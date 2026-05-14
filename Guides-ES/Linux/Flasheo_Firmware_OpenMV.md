# WeAct STM32H743VIT6 — Guía de configuración en Linux

## Verificar la placa con OpenMV

Para esta configuración se verifica que la placa responde correctamente usando OpenMV. Esto confirma que la conexión USB y el hardware funcionan bien.

### 1 Instalar dependencias

```bash
sudo apt install python3-usb dfu-util
```

### 2 Instalar OpenMV IDE

Descargar el instalador desde https://openmv.io/pages/download (ya sea en `.tar.gz` o en `run`) y seguir instrucciones de instalación.

### 3 Configurar permisos USB

Crear el archivo `/etc/udev/rules.d/49-openmv.rules` con el siguiente contenido para dar permisos a la placa :

```
ATTRS{idVendor}=="0483", ATTRS{idProduct}=="df11", MODE="0666", GROUP="plugdev"
ATTRS{idVendor}=="0483", ATTRS{idProduct}=="5740", MODE="0666", GROUP="plugdev"
```

Aplicar los cambios:

```bash
sudo udevadm control --reload-rules
sudo udevadm trigger
sudo usermod -a -G plugdev $USER
```

### 1.4 Entrar a modo DFU

Con la placa conectada por USB:

1. Presionar y mantener **BOOT0**
2. Presionar y soltar **RESET**
3. Soltar **BOOT0**

Verificar que el sistema la detecta en modo DFU:

```bash
lsusb
# Bus 001 Device X: ID 0483:df11 STMicroelectronics STM Device in DFU Mode
```

### 5 Grabar el firmware de OpenMV

Clonar el repositorio de WeAct para obtener el firmware correcto para esta placa:

```bash
git clone https://github.com/WeActStudio/MiniSTM32H7xx.git
```

Grabar el firmware (con la placa en modo DFU):

```bash
dfu-util -w -d ,0483:df11 -a 0 -s 0x08000000:leave \
  -D "MiniSTM32H7xx/SDK/openmv/Firmwares/V4.8.1/openmv_0x08000000.bin"
```

> ⚠️ Usar siempre el firmware del repo de WeAct. El firmware genérico `OPENMV4` del repositorio oficial de OpenMV no es compatible con esta placa.

La placa responde correctamente si tras el grabado aparece en `dmesg` como `OpenMV Virtual Comm Port` y monta una unidad de almacenamiento USB.
