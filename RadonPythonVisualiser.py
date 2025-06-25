import pyqtgraph as graph
from PyQt5.QtWidgets import (
    QMainWindow,
    QApplication,
    QVBoxLayout,
    QWidget,
    QSlider,
    QHBoxLayout,
    QLabel,
    QLineEdit,
    QTabWidget,
    QTextEdit,
    QCheckBox,
    QSplashScreen,
    QProgressBar,
    QComboBox,
    QProgressDialog,
    QPushButton,
)
from PyQt5.QtCore import Qt
from PyQt5.QtGui import QFont, QPixmap, QPainter, QColor
import numpy as np
from matplotlib import pyplot as plt
from skimage.transform import iradon
from PIL import Image


def insert_rect(phantom, x, y, l, val: np.uint8 = np.uint8(255)):
    """Insert a filled rectangle into the phantom image."""
    for j in range(l):
        for i in range(l):
            if 0 <= x + i < phantom.shape[1] and 0 <= y + j < phantom.shape[0]:
                phantom[y + j, x + i] += val


def read_phatnom(filename):
    phantom_agh = Image.open(filename).convert("L")
    phantom_agh_arr = np.array(phantom_agh, dtype=np.uint(8))
    phantom_agh_arr = np.flipud(phantom_agh_arr)
    return phantom_agh_arr


def create_phantom(phantom_type, size=128):
    """Create different types of phantom images for testing.
    All phantoms are designed to fit within the inscribed circle of the square image.
    """
    phantom = np.zeros((size, size), dtype=np.uint8)
    center = size // 2
    radius = size // 2 - 1  # Inscribed circle radius (slightly smaller for safety)

    if phantom_type == "AGH Phantom (File)":
        try:
            agh_phantom = read_phatnom("agh_phantom.png")
            return agh_phantom
        except:
            # Fallback to simple phantom if file not found
            phantom_type = "Simple Rectangles"

    if phantom_type == "Simple Rectangles":
        # Scale rectangles based on image size to fit in inscribed circle
        scale_factor = size / 128.0
        rect_size1 = max(1, int(20 * scale_factor))
        rect_size2 = max(1, int(8 * scale_factor))
        rect_size3 = max(1, int(12 * scale_factor))

        # Position rectangles within the inscribed circle
        pos1_x = center - rect_size1 // 2
        pos1_y = center - rect_size1 // 2

        pos2_x = max(0, center - int(radius * 0.6) - rect_size2 // 2)
        pos2_y = max(0, center - int(radius * 0.6) - rect_size2 // 2)

        pos3_x = min(size - rect_size3, center + int(radius * 0.4) - rect_size3 // 2)
        pos3_y = min(size - rect_size3, center + int(radius * 0.4) - rect_size3 // 2)

        insert_rect(phantom, pos1_x, pos1_y, rect_size1, np.uint8(180))
        insert_rect(phantom, pos2_x, pos2_y, rect_size2, np.uint8(120))
        insert_rect(phantom, pos3_x, pos3_y, rect_size3, np.uint8(200))

    elif phantom_type == "Circles":
        # Create circles that fit within the inscribed circle
        y, x = np.ogrid[:size, :size]

        # Large circle - 70% of inscribed circle radius
        large_radius = int(radius * 0.7)
        mask_large = (x - center) ** 2 + (y - center) ** 2 <= large_radius**2
        phantom[mask_large] = 150

        # Medium circle - positioned to stay within inscribed circle
        medium_radius = int(radius * 0.25)
        medium_center_x = center - int(radius * 0.4)
        medium_center_y = center - int(radius * 0.4)

        # Ensure medium circle center is valid
        if medium_center_x >= medium_radius and medium_center_y >= medium_radius:
            mask_medium = (x - medium_center_x) ** 2 + (y - medium_center_y) ** 2 <= medium_radius**2
            phantom[mask_medium] = 200

        # Small circle - positioned to stay within inscribed circle
        small_radius = int(radius * 0.15)
        small_center_x = center + int(radius * 0.5)
        small_center_y = center + int(radius * 0.5)

        # Ensure small circle fits
        if (
            small_center_x + small_radius < size
            and small_center_y + small_radius < size
            and (small_center_x - center) ** 2 + (small_center_y - center) ** 2 + small_radius**2 <= radius**2
        ):
            mask_small = (x - small_center_x) ** 2 + (y - small_center_y) ** 2 <= small_radius**2
            phantom[mask_small] = 255

    elif phantom_type == "Shepp-Logan":
        # Simplified Shepp-Logan phantom scaled to fit in inscribed circle
        y, x = np.ogrid[:size, :size]

        # Main ellipse - 80% of inscribed circle
        a, b = int(radius * 0.6), int(radius * 0.8)
        mask_main = ((x - center) / a) ** 2 + ((y - center) / b) ** 2 <= 1
        phantom[mask_main] = 180

        # Secondary ellipses - scaled appropriately
        a2, b2 = int(radius * 0.3), int(radius * 0.4)

        # Left ellipse
        left_center_x = center - int(radius * 0.3)
        mask_sec1 = ((x - left_center_x) / a2) ** 2 + ((y - center) / b2) ** 2 <= 1
        phantom[mask_sec1] = 120

        # Right ellipse
        right_center_x = center + int(radius * 0.3)
        mask_sec2 = ((x - right_center_x) / a2) ** 2 + ((y - center) / b2) ** 2 <= 1
        phantom[mask_sec2] = 240

    elif phantom_type == "Grid Pattern":
        # Create a grid pattern within the inscribed circle
        grid_size = max(1, size // 16)  # Adaptive grid size
        y, x = np.ogrid[:size, :size]
        circle_mask = (x - center) ** 2 + (y - center) ** 2 <= radius**2

        for i in range(0, size, grid_size):
            for j in range(0, size, grid_size):
                if (i // grid_size + j // grid_size) % 2 == 0:
                    grid_mask = (x >= i) & (x < i + grid_size) & (y >= j) & (y < j + grid_size)
                    phantom[grid_mask & circle_mask] = 200

    elif phantom_type == "Radial Lines":
        # Create radial lines within the inscribed circle
        y, x = np.ogrid[:size, :size]
        circle_mask = (x - center) ** 2 + (y - center) ** 2 <= radius**2

        # Create radial pattern
        angles = np.arctan2(y - center, x - center)
        num_lines = 12
        line_width = 0.15  # Slightly narrower lines for better fit

        for i in range(num_lines):
            angle = i * 2 * np.pi / num_lines
            mask = np.abs(angles - angle) < line_width
            # Apply circular mask to ensure lines only appear within circle
            phantom[mask & circle_mask] = 180 + i * 5

    # Apply final circular mask to ensure all phantoms fit in inscribed circle
    y, x = np.ogrid[:size, :size]
    circle_mask = (x - center) ** 2 + (y - center) ** 2 <= radius**2
    phantom[~circle_mask] = 0

    return phantom


class RadonVIS(QMainWindow):
    def __init__(self, parent=None, splash=None):
        super(RadonVIS, self).__init__(parent)
        self.setWindowTitle("Radon Visualization")
        self.resize(1600, 900)
        self.max_angle = 360
        self.splash = splash

        self.Lp = 0
        self._L = 0
        self.L = 64

        self.s = -0.5
        self.a = 0.0
        self._alpha_deg = 0.0
        self.bar_width = 1 / self.L
        self.grid_visible = True  # Grid visibility state

        # Phantom types and size options available
        self.phantom_types = [
            "Simple Rectangles",
            "Circles",
            "Grid Pattern",
            "Radial Lines",
            "AGH Phantom (File)",
        ]
        self.current_phantom_type = "Simple Rectangles"
        self.size_options = [32, 64, 128]  # Allowed size options
        self.current_size = 64

        self._setup_ui()

        # Load initial phantom using the create_phantom function
        self.phantom = create_phantom(self.current_phantom_type, self.current_size)

        self.im_plot_widget.addItem(graph.ImageItem(self.phantom, autoLevels=True, axisOrder="row-major"))

        # Only show progress during sinogram calculation
        sinogram = self.calc_sinogram(splash=self.splash)
        max_sinogram_value = np.max(sinogram)
        self.nb_of_dig = len(str(int(max_sinogram_value)))

        irad = iradon(sinogram, theta=np.arange(0, self.max_angle, 1), circle=True)
        irad = np.flipud(irad)

        self.iradon_plot_widget.addItem(graph.ImageItem(irad, autoLevels=True, axisOrder="row-major"))

        border_pen = graph.mkPen(color="gray", width=2)
        self.iradon_plot_widget.plot([0, self.L, self.L, 0, 0], [0, 0, self.L, self.L, 0], pen=border_pen)

        self.sinogram_plot_widget.addItem(graph.ImageItem(sinogram.T, autoLevels=True, lut=(plt.get_cmap("inferno")(np.linspace(0, 1, 256))[:, :3] * 255).astype(np.uint8)))
        self.sin_point = self.sinogram_plot_widget.plot([0], [0], pen=graph.mkPen(color="red", width=2), symbol="o", symbolSize=8, symbolPen="red", symbolBrush="red")

        self.draw_pixel_grid()

        self.ray = self.im_plot_widget.plot([], [], pen=None, symbol="o", symbolSize=3, symbolPen="red", symbolBrush="red")
        self.ray.setZValue(10)
        self.ray_vals_bar_item = graph.BarGraphItem(x=range(1), height=[0 for i in range(1)], pen=graph.mkPen(color="red"), brush=graph.mkBrush("white"), width=self.bar_width)
        self.ray_plot_widget.addItem(self.ray_vals_bar_item)

        text = "0".rjust(self.nb_of_dig, "0")
        self.ray_acc_text = graph.TextItem(text=text, anchor=(0.5, 0), color="white", border="black", fill=(255, 255, 255, 100))
        self.ray_acc_text.setFont(QFont("Helvetica", 16))
        self.ray_acc_text.setPos(0.5, 350)

        self.ray_plot_widget.addItem(self.ray_acc_text)

        self.left_tab_wdg.setCurrentIndex(0)
        self.s_slider_wdg.setEnabled(False)
        self.a_slider_wdg.setEnabled(False)

        self.alpha_deg = 0.0

    def _setup_ui(self):
        self.central_widget = QWidget(self)
        self.setCentralWidget(self.central_widget)

        self.layout = QVBoxLayout(self.central_widget)

        # Phantom and size selection controls (outside tabs)
        controls_layout = QHBoxLayout()

        # Phantom selection
        controls_layout.addWidget(QLabel("Select Phantom:"))
        self.phantom_combo = QComboBox()
        self.phantom_combo.addItems(self.phantom_types)
        self.phantom_combo.setCurrentText(self.current_phantom_type)
        self.phantom_combo.currentTextChanged.connect(self.on_phantom_combo_changed)
        controls_layout.addWidget(self.phantom_combo)

        # Size selection
        controls_layout.addWidget(QLabel("Image Size:"))
        self.size_combo = QComboBox()
        self.size_combo.addItems([str(size) for size in self.size_options])
        self.size_combo.setCurrentText(str(self.current_size))
        self.size_combo.currentTextChanged.connect(self.on_size_combo_changed)
        controls_layout.addWidget(self.size_combo)

        # Submit button
        self.submit_button = QPushButton("Apply Changes")
        self.submit_button.clicked.connect(self.on_submit_changes)
        self.submit_button.setEnabled(False)  # Initially disabled
        controls_layout.addWidget(self.submit_button)

        controls_layout.addStretch()  # Add stretch to push controls to the left

        self.layout.addLayout(controls_layout)

        plots_layout = QHBoxLayout()

        # Create left tab widget for description and phantom image
        self.left_tab_wdg = QTabWidget(self)
        self.left_tab_wdg.setTabsClosable(False)
        self.left_tab_wdg.setMovable(False)

        # Description tab
        self.description_widget = QTextEdit()
        self.description_widget.setReadOnly(True)
        description_text = """
        <h2>Radon Transform Visualization Tool</h2>
        <p><b>Author:</b> Dawid Maślanka</p>
        <hr>
        
        <h3>Program Overview</h3>
        <p>This application provides an interactive demonstration of the <b>Radon Transform</b>, 
        a fundamental mathematical operation essential to computed tomography (CT).</p>
        
        <h3>Operating Instructions</h3>
        <ol>
        <li><b>Select phantom type and image size</b> using the dropdown controls above</li>
        <li><b>Navigate to "Phantom Image" tab</b> to access the interactive visualization interface</li>
        <li><b>Use 's' parameter slider</b> to control ray position relative to image center</li>
        <li><b>Adjust 'α' angle slider</b> to modify ray orientation</li>
        <li><b>Examine "Sinogram" tab</b> to analyze projection data and individual ray contributions</li>
        <li><b>Review "Inverse Radon" tab</b> to observe reconstruction results</li>
        <li><b>Configure "Show Grid Lines" option</b> to control coordinate reference display</li>
        </ol>
        
        <h3>Interface Components</h3>
        <ul>
        <li><b>Red position marker</b> on sinogram indicates current ray parameters (s, α)</li>
        <li><b>Red sample points</b> on phantom image display active ray trajectory</li>
        <li><b>Bar graph visualization</b> presents pixel intensity distribution along ray path</li>
        <li><b>Numerical integration display</b> shows real-time summation of ray values</li>
        <li><b>Reference borders</b> provide coordinate system boundaries for analysis</li>
        </ul>
        
        <h3>Mathematical Foundation</h3>
        <p>The <b>Radon Transform</b> converts a two-dimensional function f(x,y) into a set of line integrals 
        taken along straight lines at various angles and positions. This transformation generates projection 
        data organized in sinogram format, where each column represents projections at a specific angle. 
        The inverse transform reconstructs the original function from these projections, forming the 
        theoretical basis for tomographic imaging systems.</p>
        
        <h3>Implementation Details</h3>
        <p><b>Discrete Algorithm Specification:</b></p>
        <ul>
        <li><b>Ray Parameterization:</b> Each projection ray defined by angle α and perpendicular distance s from origin</li>
        <li><b>Parametric Line Equations:</b> 
            <br>x(t) = s·cos(α) - t·sin(α)
            <br>y(t) = s·sin(α) + t·cos(α)</li>
        <li><b>Sampling Protocol:</b> Parameter t uniformly distributed over interval [-0.5, 0.5] with L sample points</li>
        <li><b>Numerical Integration:</b> Discrete summation of pixel intensities along each ray trajectory</li>
        <li><b>Coordinate Mapping:</b> Continuous ray coordinates transformed to discrete pixel grid indices</li>
        <li><b>Data Structure:</b> Output sinogram organized as 2D matrix [s-positions × angles] containing projection measurements</li>
        </ul>
        """
        self.description_widget.setHtml(description_text)
        self.description_widget.setFont(QFont("Helvetica", 12))
        self.left_tab_wdg.addTab(self.description_widget, "Description")

        # Phantom image tab
        self.phantom_widget = QWidget()
        phantom_layout = QVBoxLayout(self.phantom_widget)

        self.im_plot_widget = graph.PlotWidget()
        self.im_plot_widget.setAspectLocked(True)
        self.im_plot_widget.setXRange(-0.15 * self.L, 1.15 * self.L)
        self.im_plot_widget.setYRange(-0.15 * self.L, 1.15 * self.L)
        self.im_plot_widget.hideAxis("bottom")
        self.im_plot_widget.hideAxis("left")
        phantom_layout.addWidget(self.im_plot_widget)

        self.left_tab_wdg.addTab(self.phantom_widget, "Phantom Image")

        self.left_tab_wdg.currentChanged.connect(self.on_left_tab_changed)
        plots_layout.addWidget(self.left_tab_wdg)

        self.tab_wdg = QTabWidget(self)
        self.tab_wdg.setTabsClosable(False)
        self.tab_wdg.setMovable(False)
        plots_layout.addWidget(self.tab_wdg)

        self.sin_wdg = QWidget()

        vbox = QVBoxLayout()
        self.ray_plot_widget = graph.PlotWidget()
        self.ray_plot_widget.setXRange(-self.bar_width, 1 + self.bar_width)
        self.ray_plot_widget.setYRange(0, 350)
        self.ray_plot_widget.setLabel("bottom", "pos on ray")
        self.ray_plot_widget.setLabel("left", "pixel value")
        vbox.addWidget(self.ray_plot_widget)

        self.sinogram_plot_widget = graph.PlotWidget()
        self.sinogram_plot_widget.setXRange(0, self.max_angle)
        self.sinogram_plot_widget.setYRange(0, self.L - 1)
        self.sinogram_plot_widget.setLabel("bottom", "angle (deg)")
        self.sinogram_plot_widget.setLabel("left", "s-index")
        vbox.addWidget(self.sinogram_plot_widget)
        self.sin_wdg.setLayout(vbox)

        self.tab_wdg.addTab(self.sin_wdg, "Sinogram")

        self.iradon_plot_widget = graph.PlotWidget()
        self.iradon_plot_widget.setAspectLocked(True)
        self.iradon_plot_widget.setXRange(-0.15 * self.L, 1.15 * self.L)
        self.iradon_plot_widget.setYRange(-0.15 * self.L, 1.15 * self.L)
        self.iradon_plot_widget.hideAxis("bottom")
        self.iradon_plot_widget.hideAxis("left")
        self.tab_wdg.addTab(self.iradon_plot_widget, "Inverse Radon")

        self.layout.addLayout(plots_layout)

        self.grid_checkbox = QCheckBox("Show Grid Lines")
        self.grid_checkbox.setChecked(self.grid_visible)
        self.grid_checkbox.stateChanged.connect(self.toggle_grid)
        self.layout.addWidget(self.grid_checkbox)

        self.s_slider_wdg = SliderWidget("s", self)
        self.s_slider = self.s_slider_wdg.slider
        self.s_slider.setRange(0, self.Lp)
        self.s_slider.setSingleStep(1)
        self.s_slider.setValue(0)
        self.s_slider.valueChanged.connect(self.on_s)
        self.layout.addWidget(self.s_slider_wdg)

        self.a_slider_wdg = SliderWidget("α", self)
        self.a_slider = self.a_slider_wdg.slider
        self.a_slider.setRange(0, self.max_angle)
        self.a_slider.setSingleStep(1)
        self.a_slider.setValue(0)
        self.a_slider.valueChanged.connect(self.on_a)
        self.layout.addWidget(self.a_slider_wdg)

        self.central_widget.setLayout(self.layout)

    def draw_pixel_grid(self):
        """Draw a pixel grid on the plot widget."""
        if hasattr(self, "grid_lines"):
            for line in self.grid_lines:
                self.im_plot_widget.removeItem(line)

        self.grid_lines = []

        grid_pen = graph.mkPen(color="gray", width=2)

        border = self.im_plot_widget.plot([0, self.L, self.L, 0, 0], [0, 0, self.L, self.L, 0], pen=grid_pen)
        self.grid_lines.append(border)

        if self.grid_visible:
            for i in range(1, self.L):
                h_line = self.im_plot_widget.plot([0, self.L], [i, i], pen=grid_pen)
                self.grid_lines.append(h_line)
                v_line = self.im_plot_widget.plot([i, i], [0, self.L], pen=grid_pen)
                self.grid_lines.append(v_line)

    def on_s(self, value):
        """Update the s value based on the slider position."""
        self.s = (value / (self.Lp)) - 0.5
        self.update_ray()

    def on_a(self, value):
        """Update the alpha value based on the slider position."""
        self.alpha_deg = value

    def on_phantom_combo_changed(self, phantom_type):
        """Handle phantom type selection change without immediately applying it."""
        # Check if AGH Phantom (File) is selected and restrict size to 128
        if phantom_type == "AGH Phantom (File)":
            # Temporarily disconnect size combo signal
            self.size_combo.currentTextChanged.disconnect()
            self.size_combo.clear()
            self.size_combo.addItem("128")
            self.size_combo.setCurrentText("128")
            # Reconnect signal
            self.size_combo.currentTextChanged.connect(self.on_size_combo_changed)
        else:
            # Re-enable all size options for other phantoms
            current_selection = self.size_combo.currentText()
            self.size_combo.currentTextChanged.disconnect()
            self.size_combo.clear()
            self.size_combo.addItems([str(size) for size in self.size_options])

            # Restore previous selection if valid
            if current_selection in [str(size) for size in self.size_options]:
                self.size_combo.setCurrentText(current_selection)
            else:
                self.size_combo.setCurrentText(str(self.current_size))
            # Reconnect signal
            self.size_combo.currentTextChanged.connect(self.on_size_combo_changed)

        # Enable submit button if there are changes
        self.check_for_changes()

    def on_size_combo_changed(self, size_str):
        """Handle size selection change without immediately applying it."""
        # Enable submit button if there are changes
        self.check_for_changes()

    def check_for_changes(self):
        """Check if current selections differ from applied settings and enable/disable submit button."""
        current_phantom = self.phantom_combo.currentText()
        size_text = self.size_combo.currentText()

        if not size_text:
            self.submit_button.setEnabled(False)
            return

        try:
            current_size = int(size_text)
        except ValueError:
            self.submit_button.setEnabled(False)
            return

        has_changes = current_phantom != self.current_phantom_type or current_size != self.current_size

        self.submit_button.setEnabled(has_changes)

    def on_submit_changes(self):
        """Handle submit button click to apply phantom and size changes."""
        selected_phantom = self.phantom_combo.currentText()
        selected_size = int(self.size_combo.currentText())

        # Check if size changed
        size_changed = selected_size != self.current_size

        # Update current values
        self.current_phantom_type = selected_phantom
        self.current_size = selected_size
        if size_changed:
            self.L = selected_size

        # Apply the changes using the existing phantom change method
        success = self.on_phantom_changed(selected_phantom, size_changed)

        # Disable submit button after applying changes
        if success:
            self.submit_button.setEnabled(False)

    def on_phantom_changed(self, phantom_type, size_change=False):
        """Handle phantom type change - update phantom, sinogram, and reconstruction."""
        self.current_phantom_type = phantom_type

        # Create progress dialog
        progress = QProgressDialog("Recalculating...", "Cancel", 0, 100, self)
        progress.setWindowTitle("Processing")
        progress.setModal(True)
        progress.setMinimumDuration(0)  # Show immediately
        progress.show()
        QApplication.processEvents()

        self.phantom = create_phantom(phantom_type, self.current_size)

        sinogram = self.calc_sinogram_with_progress(progress, 0, 99)

        if progress.wasCanceled():
            progress.close()
            return False

        progress.setValue(100)
        progress.close()

        # Update plot ranges if size changed
        if size_change:
            self.im_plot_widget.setXRange(-0.15 * self.L, 1.15 * self.L)
            self.im_plot_widget.setYRange(-0.15 * self.L, 1.15 * self.L)
            self.iradon_plot_widget.setXRange(-0.15 * self.L, 1.15 * self.L)
            self.iradon_plot_widget.setYRange(-0.15 * self.L, 1.15 * self.L)
            self.sinogram_plot_widget.setYRange(0, self.L - 1)

            # Update sliders for new size
            self.s_slider.setRange(0, self.Lp)
            self.bar_width = 1 / self.L
            self.ray_plot_widget.setXRange(-self.bar_width, 1 + self.bar_width)

        self.im_plot_widget.clear()
        self.im_plot_widget.addItem(graph.ImageItem(self.phantom, autoLevels=True, axisOrder="row-major"))

        # Redraw grid and border
        self.draw_pixel_grid()

        max_sinogram_value = np.max(sinogram)
        self.nb_of_dig = len(str(int(max_sinogram_value)))

        self.sinogram_plot_widget.clear()
        self.sinogram_plot_widget.addItem(graph.ImageItem(sinogram.T, autoLevels=True, lut=(plt.get_cmap("inferno")(np.linspace(0, 1, 256))[:, :3] * 255).astype(np.uint8)))
        self.sin_point = self.sinogram_plot_widget.plot([0], [0], pen=graph.mkPen(color="red", width=2), symbol="o", symbolSize=8, symbolPen="red", symbolBrush="red")

        irad = iradon(sinogram, theta=np.arange(0, self.max_angle, 1), circle=True)
        irad = np.flipud(irad)

        self.iradon_plot_widget.clear()
        self.iradon_plot_widget.addItem(graph.ImageItem(irad, autoLevels=True, axisOrder="row-major"))

        # Add border to inverse radon plot
        border_pen = graph.mkPen(color="gray", width=2)
        self.iradon_plot_widget.plot([0, self.L, self.L, 0, 0], [0, 0, self.L, self.L, 0], pen=border_pen)

        # Ensure ray plot widget has the ray items
        self.ray = self.im_plot_widget.plot([], [], pen=None, symbol="o", symbolSize=3, symbolPen="red", symbolBrush="red")
        self.ray.setZValue(10)

        # Update current ray visualization
        self.update_ray()
        return True

    def on_left_tab_changed(self, index):
        """Handle tab change to enable/disable sliders."""
        if index == 0:  # Description tab
            self.s_slider_wdg.setEnabled(False)
            self.a_slider_wdg.setEnabled(False)
        else:  # Phantom image tab
            self.s_slider_wdg.setEnabled(True)
            self.a_slider_wdg.setEnabled(True)

    def update_ray(self):
        """Update the ray based on the current s and alpha values."""
        self.sin_point.setData([self.alpha_deg + 0.5], [self.s_slider.value() + 0.5])

        cos_a = np.cos(self.a)
        sin_a = np.sin(self.a)

        nt = self.L
        t = np.linspace(-0.5, 0.5, int(nt), endpoint=True)
        acc = 0

        vals = np.zeros_like(t, dtype=int)
        exes = np.zeros_like(t)
        eyes = np.zeros_like(t)
        for t_idx in range(len(t)):
            x = self.s * cos_a - t[t_idx] * sin_a
            y = self.s * sin_a + t[t_idx] * cos_a

            xs = x * self.Lp + 0.5 * self.Lp + 0.5
            ys = y * self.Lp + 0.5 * self.Lp + 0.5

            xi = int(np.floor((xs)))
            yi = int(np.floor((ys)))

            exes[t_idx] = xi + 0.5
            eyes[t_idx] = yi + 0.5

            pixel_val = 0
            if 0 <= xi < self.L and 0 <= yi < self.L:
                pixel_val = int(self.phantom[yi, xi])

            vals[t_idx] = pixel_val
            acc += pixel_val

        cmap = plt.get_cmap("gray")
        bar_brushes = [graph.mkBrush(*(int(x * 255) for x in cmap(v / 255.0)[:3])) for v in vals]
        self.ray_vals_bar_item.setOpts(x=t + 0.5, height=vals, brushes=bar_brushes)

        cmap_acc = plt.get_cmap("inferno")
        acc_color = cmap_acc(acc / (self.L * self.L))[:3]
        self.ray_acc_text.setColor(graph.mkColor(*[int(x * 255) for x in acc_color]))
        text = str(acc).rjust(self.nb_of_dig, "0")
        self.ray_acc_text.setText(text)

        self.ray.setData(exes, eyes)

    def calc_sinogram(self, splash=None):
        """Calculate the sinogram based on the current phantom and ray."""
        sinogram = np.zeros((self.L, self.max_angle))
        nt = self.L

        for angle in range(self.max_angle):
            # Update splash screen progress during sinogram calculation
            if splash and angle % 10 == 0:  # Update every 10 angles to avoid too frequent updates
                progress = int((angle / self.max_angle) * 100)
                splash.update_progress(progress, f"Calculating sinogram: {angle}/{self.max_angle} angles ({progress}%)")

            a_rad = np.deg2rad(angle)
            cos_a = np.cos(a_rad)
            sin_a = np.sin(a_rad)

            for s_idx in range(self.L):
                s = (s_idx / self.Lp) - 0.5  # Normalize s to range [-0.5, 0.5]
                acc = 0

                for t in np.linspace(-0.5, 0.5, int(nt), endpoint=True):
                    x = s * cos_a - t * sin_a
                    y = s * sin_a + t * cos_a

                    x_idx = int(np.floor((x * self.Lp + 0.5 * self.Lp + 0.5)))
                    y_idx = int(np.floor((y * self.Lp + 0.5 * self.Lp + 0.5)))

                    if 0 <= x_idx < self.L and 0 <= y_idx < self.L:
                        acc += int(self.phantom[y_idx, x_idx])

                sinogram[s_idx, angle] = acc

        return sinogram

    def calc_sinogram_with_progress(self, progress_dialog, start_val, end_val):
        """Calculate the sinogram with progress updates via QProgressDialog."""
        sinogram = np.zeros((self.L, self.max_angle))
        nt = self.L

        for angle in range(self.max_angle):
            # Check if user canceled
            if progress_dialog.wasCanceled():
                return sinogram

            # Update progress dialog
            if angle % 10 == 0:  # Update every 10 angles to avoid too frequent updates
                progress = start_val + int((angle / self.max_angle) * (end_val - start_val))
                progress_dialog.setValue(progress)
                progress_dialog.setLabelText(f"Calculating sinogram: {angle}/{self.max_angle} angles ({progress}%)")
                QApplication.processEvents()

            a_rad = np.deg2rad(angle)
            cos_a = np.cos(a_rad)
            sin_a = np.sin(a_rad)

            for s_idx in range(self.L):
                s = (s_idx / self.Lp) - 0.5  # Normalize s to range [-0.5, 0.5]
                acc = 0

                for t in np.linspace(-0.5, 0.5, int(nt), endpoint=True):
                    x = s * cos_a - t * sin_a
                    y = s * sin_a + t * cos_a

                    x_idx = int(np.floor((x * self.Lp + 0.5 * self.Lp + 0.5)))
                    y_idx = int(np.floor((y * self.Lp + 0.5 * self.Lp + 0.5)))

                    if 0 <= x_idx < self.L and 0 <= y_idx < self.L:
                        acc += int(self.phantom[y_idx, x_idx])

                sinogram[s_idx, angle] = acc

        return sinogram

    @property
    def alpha_deg(self):
        """Get the current angle in degrees."""
        return self._alpha_deg

    @alpha_deg.setter
    def alpha_deg(self, value):
        """Set the angle in degrees and update the ray."""
        self._alpha_deg = value
        self.a = np.deg2rad(value)
        self.update_ray()

    @property
    def L(self):
        """Get the current size of the phantom."""
        return self._L

    @L.setter
    def L(self, value):
        """Set the size of the phantom and update the plot."""
        self._L = value
        self.Lp = value - 1

    def toggle_grid(self, state):
        """Toggle the visibility of the grid lines."""
        self.grid_visible = state == Qt.Checked
        self.draw_pixel_grid()


class SliderWidget(QWidget):
    """A simple slider widget to control the angle and position of the ray."""

    def __init__(self, label="", parent=None):
        super(SliderWidget, self).__init__(parent)
        layout = QHBoxLayout(self)

        self.label = QLabel(label, self)
        layout.addWidget(self.label)

        self.slider = QSlider(Qt.Horizontal, self)
        self.slider.valueChanged.connect(lambda value: self.value_le.setText(str(value)))
        layout.addWidget(self.slider, stretch=2)

        self.value_le = QLineEdit(self)
        self.value_le.setText("0")
        self.value_le.setReadOnly(True)
        layout.addWidget(self.value_le)


class SplashScreen(QSplashScreen):
    """Custom splash screen with progress bar for application initialization."""

    def __init__(self):
        # Create a simple splash screen pixmap
        pixmap = QPixmap(600, 400)
        pixmap.fill(QColor(45, 45, 48))  # Dark background

        # Draw on the pixmap
        painter = QPainter(pixmap)
        painter.setPen(QColor(255, 255, 255))
        painter.setFont(QFont("Arial", 24, QFont.Bold))
        painter.drawText(50, 100, "Radon Transform Visualization")

        painter.setFont(QFont("Arial", 14))
        painter.drawText(50, 140, "Author: Dawid Maślanka")

        painter.setFont(QFont("Arial", 12))
        painter.drawText(50, 180, "Initializing application components...")
        painter.drawText(50, 200, "Loading phantom image and calculating sinogram...")

        painter.end()

        super().__init__(pixmap, Qt.WindowStaysOnTopHint)

        # Create progress bar
        self.progress_bar = QProgressBar(self)
        self.progress_bar.setGeometry(50, 320, 500, 25)
        self.progress_bar.setStyleSheet(
            """
            QProgressBar {
                border: 2px solid grey;
                border-radius: 5px;
                text-align: center;
                background-color: #f0f0f0;
            }
            QProgressBar::chunk {
                background-color: #4a90e2;
                border-radius: 3px;
            }
        """
        )

        self.progress_bar.setRange(0, 100)
        self.progress_bar.setValue(0)

        # Status label
        self.status_label = QLabel(self)
        self.status_label.setGeometry(50, 290, 500, 25)
        self.status_label.setStyleSheet("color: white; font-size: 12px;")
        self.status_label.setText("Starting application...")

    def update_progress(self, value, message=""):
        """Update the progress bar and status message."""
        self.progress_bar.setValue(value)
        if message:
            self.status_label.setText(message)
        QApplication.processEvents()


if __name__ == "__main__":
    import sys

    QApplication.setAttribute(Qt.AA_EnableHighDpiScaling, True)
    QApplication.setAttribute(Qt.AA_UseHighDpiPixmaps, True)

    app = QApplication(sys.argv)

    # Create and show splash screen
    splash = SplashScreen()
    splash.show()

    # Process events to show splash screen immediately
    QApplication.processEvents()

    # Create main window with splash screen reference for progress updates
    window = RadonVIS(splash=splash)

    # Close splash screen and show main window
    splash.finish(window)
    window.show()

    sys.exit(app.exec_())
