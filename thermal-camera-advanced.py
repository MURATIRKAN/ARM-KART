#                         PYTHON TERMAL KAMERA MLX90640
import time,board,busio
import numpy as np
import adafruit_mlx90640
import matplotlib.pyplot as plt
from scipy import ndimage
import argparse

parser = argparse.ArgumentParser(description='TERMAL KAMERA TEST')
parser.add_argument('--mirror', dest='imageMirror', action='store_const', default='false',
                    const='imageMirror', help='SELFIE MODU ICIN CEVIR (default: false)')
args = parser.parse_args()
imageMirror = args.imageMirror

if(imageMirror == 'false'):
    print('AYNA MODU: KAPALI')
else:
    imageMirror = 'true'
    print('AYNA MODU: ACIK')

i2c = busio.I2C(board.SCL, board.SDA, frequency=400000) # I2C BAGLANTISI
mlx = adafruit_mlx90640.MLX90640(i2c) # MLX90640 I2C BAGLANTISINA BAŞLA 
mlx.refresh_rate = adafruit_mlx90640.RefreshRate.REFRESH_16_HZ # TAZELEME ORANI
mlx_shape = (24,32) # mlx90640 ŞEKLİ

mlx_interp_val = 10 # BOYUTLAMA
mlx_interp_shape = (mlx_shape[0]*mlx_interp_val,
                    mlx_shape[1]*mlx_interp_val) # YENİ ŞEKİL 

fig = plt.figure(figsize=(12,9)) # FİGÜR
ax = fig.add_subplot(111) # EKLE 
fig.subplots_adjust(0.05,0.05,0.95,0.95) # AYARLAR KONTRAST
therm1 = ax.imshow(np.zeros(mlx_interp_shape),interpolation='none',
                   cmap=plt.cm.bwr,vmin=25,vmax=45) # preemptive image
cbar = fig.colorbar(therm1) # RENK CUBUK
cbar.set_label('SICAKLIK [$^{\circ}$C]',fontsize=14) # RENK ETİKETİ

fig.canvas.draw() # ARKA PLANA RESIM CIZ
ax_background = fig.canvas.copy_from_bbox(ax.bbox) # ARKA PLAN KOPYASI
ax.text(-75, 125, 'Max:', color='red')
textMaxValue = ax.text(-75, 150, 'test1', color='black')
fig.show() # FIGIRÜ GOSTER

frame = np.zeros(mlx_shape[0]*mlx_shape[1]) # 768 PTS
def plot_update():
    fig.canvas.restore_region(ax_background) # TEKRAR ARKAPLAN KOY
    mlx.getFrame(frame) # OKU mlx90640
    data_array = np.fliplr(np.reshape(frame,mlx_shape)) # BILGIYI TEKRAR SEKILLE
    if(imageMirror == 'true'):
        data_array = np.flipud(data_array)
    data_array = ndimage.zoom(data_array,mlx_interp_val) # interpolate
    therm1.set_array(data_array) # BILGI GONDER
    therm1.set_clim(vmin=np.min(data_array),vmax=np.max(data_array)) # set bounds
    cbar.on_mappable_changed(therm1) # RENK BARI
    plt.pause(0.001)
    ax.draw_artist(therm1) # YENI BIR TERMAL RESIM
    textMaxValue.set_text(str(np.round(np.max(data_array), 1)))
    fig.canvas.blit(ax.bbox) # ARKAPLAN CIZIM
    fig.canvas.flush_events() # VE RESMI GOSTER
    fig.show()
    return

t_array = []
while True:
    t1 = time.monotonic() # CERCEVE HIZI
    try:
        plot_update() # GUNCELLEME
    except:
        continue
    # YAKLAŞIK CERCEVE HIZI
    t_array.append(time.monotonic()-t1)
    if len(t_array)>10:
        t_array = t_array[1:] # GECEN ZAMANDAKI CERVEVE HIZI
    print('FPS: {0:2.1f}fps'.format(len(t_array)/np.sum(t_array)))
