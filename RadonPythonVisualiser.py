import pyqtgraph as graph
from PyQt5.QtWidgets import QMainWindow, QApplication, QVBoxLayout, QWidget, QSlider, QHBoxLayout, QLabel, QLineEdit, QTabWidget
from PyQt5.QtCore import Qt
from PyQt5.QtGui import QFont
import numpy as np
import tqdm
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


class RadonVIS(QMainWindow):
    def __init__(self, parent=None):
        print("Initializing RadonVIS...")
        super(RadonVIS, self).__init__(parent)
        self.setWindowTitle("Radon Visualization")
        self.resize(1600, 900)
        self.max_angle = 360

        self.Lp = 0
        self._L = 0
        self.L = 128

        self.s = -0.5
        self.a = 0.0
        self._alpha_deg = 0.0
        self.bar_width = 1 / self.L

        self._setup_ui()

        # self.phantom = np.zeros((self.L, self.L), dtype=np.uint8)
        # insert_rect(self.phantom, 36, 36, 10, np.uint8(120))
        # insert_rect(self.phantom, 16, 16, 4)
        self.phantom = read_phatnom("agh_phantom.png")

        self.im_plot_widget.addItem(graph.ImageItem(self.phantom, autoLevels=True, axisOrder="row-major"))

        sinogram = self.calc_sinogram()
        max_sinogram_value = np.max(sinogram)
        self.nb_of_dig = len(str(int(max_sinogram_value)))

        irad = iradon(sinogram, theta=np.arange(0, self.max_angle, 1), circle=True)
        irad = np.flipud(irad)

        self.iradon_plot_widget.addItem(graph.ImageItem(irad, autoLevels=True, axisOrder="row-major"))

        self.sinogram_plot_widget.addItem(graph.ImageItem(sinogram.T, autoLevels=True, lut=(plt.get_cmap("inferno")(np.linspace(0, 1, 256))[:, :3] * 255).astype(np.uint8)))
        self.sin_point = self.sinogram_plot_widget.plot([0], [0], pen=graph.mkPen(color="red", width=2), symbol="o", symbolSize=8, symbolPen="red", symbolBrush="red")

        self.draw_pixel_grid()

        self.ray = self.im_plot_widget.plot([], [], pen=None, symbol="o", symbolSize=3, symbolPen="red", symbolBrush="red")
        self.ray_vals_bar_item = graph.BarGraphItem(x=range(1), height=[0 for i in range(1)], pen=graph.mkPen(color="red"), brush=graph.mkBrush("white"), width=self.bar_width)
        self.ray_plot_widget.addItem(self.ray_vals_bar_item)

        text = "0".rjust(self.nb_of_dig, "0")
        self.ray_acc_text = graph.TextItem(text=text, anchor=(0.5, 0), color="white", border="black", fill=(255, 255, 255, 100))
        self.ray_acc_text.setFont(QFont("Helvetica", 16))
        self.ray_acc_text.setPos(0.5, 350)

        self.ray_plot_widget.addItem(self.ray_acc_text)

        self.alpha_deg = 0.0  # Initialize angle in degrees
        print("RadonVIS initialized successfully.")

    def _setup_ui(self):
        self.central_widget = QWidget(self)
        self.setCentralWidget(self.central_widget)

        self.layout = QVBoxLayout(self.central_widget)

        plots_layout = QHBoxLayout()

        self.im_plot_widget = graph.PlotWidget()
        self.im_plot_widget.setAspectLocked(True)
        self.im_plot_widget.setXRange(-0.15 * self.L, 1.15 * self.L)
        self.im_plot_widget.setYRange(-0.15 * self.L, 1.15 * self.L)
        self.im_plot_widget.hideAxis("bottom")
        self.im_plot_widget.hideAxis("left")
        plots_layout.addWidget(self.im_plot_widget)

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
        grid_pen = graph.mkPen(color=("gray"), width=2)
        self.im_plot_widget.plot([0, self.L, self.L, 0, 0], [0, 0, self.L, self.L, 0], pen=grid_pen)
        for i in range(1, self.L):
            self.im_plot_widget.plot([0, self.L], [i, i], pen=grid_pen)
            self.im_plot_widget.plot([i, i], [0, self.L], pen=grid_pen)

    def on_s(self, value):
        """Update the s value based on the slider position."""
        self.s = (value / (self.Lp)) - 0.5
        self.update_ray()

    def on_a(self, value):
        """Update the alpha value based on the slider position."""
        self.alpha_deg = value

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

        self.ray.setData([], [])
        self.ray.setData(exes, eyes)

    def calc_sinogram(self):
        """Calculate the sinogram based on the current phantom and ray."""
        sinogram = np.zeros((self.L, self.max_angle))
        nt = self.L
        for angle in tqdm.tqdm(range(self.max_angle), desc="Calculating sinogram..."):
            a_rad = np.deg2rad(angle)
            cos_a = np.cos(a_rad)
            sin_a = np.sin(a_rad)

            for s_idx in range(self.L):
                s = (s_idx / self.Lp) - 0.5 # Normalize s to range [-0.5, 0.5]
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


if __name__ == "__main__":
    import sys

    QApplication.setAttribute(Qt.AA_EnableHighDpiScaling, True)
    QApplication.setAttribute(Qt.AA_UseHighDpiPixmaps, True)

    app = QApplication(sys.argv)
    window = RadonVIS()
    window.show()
    sys.exit(app.exec_())
