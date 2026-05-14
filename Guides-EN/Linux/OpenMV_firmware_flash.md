## PLEASE NOTE: the display guide is valid for firmware version 4.4.1 and earlier, for version 4.8.1 a guide is temporarily unavailable.

# WeAct STM32H743/50 — Linux Setup Guide

## Verify the Board with OpenMV

For this setup, the board is verified using OpenMV to ensure it responds correctly. This confirms that the USB connection and hardware are functioning properly.

### 1 Install Dependencies

```bash
sudo apt install python3-usb dfu-util
```

### 2 Install OpenMV IDE

Download the installer from https://openmv.io/pages/download (either the `.tar.gz` or `.run` version) and follow the installation instructions.

### 3 Configure USB Permissions

Create the file `/etc/udev/rules.d/49-openmv.rules` with the following content to grant access permissions to the board:

```text
ATTRS{idVendor}=="0483", ATTRS{idProduct}=="df11", MODE="0666", GROUP="plugdev"
ATTRS{idVendor}=="0483", ATTRS{idProduct}=="5740", MODE="0666", GROUP="plugdev"
```

Apply the changes:

```bash
sudo udevadm control --reload-rules
sudo udevadm trigger
sudo usermod -a -G plugdev $USER
```

### 4 Enter DFU Mode

With the board connected via USB:

1. Press and hold **BOOT0**
2. Press and release **RESET**
3. Release **BOOT0**

Verify that the system detects it in DFU mode:

```bash
lsusb
# Bus 001 Device X: ID 0483:df11 STMicroelectronics STM Device in DFU Mode
```

### 5 Flash the OpenMV Firmware

Clone the WeAct repository to obtain the correct firmware for this board:

```bash
git clone https://github.com/WeActStudio/MiniSTM32H7xx.git
```

Flash the firmware (with the board in DFU mode):

```bash
dfu-util -w -d ,0483:df11 -a 0 -s 0x08000000:leave \
  -D "MiniSTM32H7xx/SDK/openmv/Firmwares/V4.8.1/openmv_0x08000000.bin"
```

> ⚠️ Always use the firmware from the WeAct repository. The generic `OPENMV4` firmware from the official OpenMV repository is not compatible with this board.

The board is working correctly if, after flashing, it appears in `dmesg` as `OpenMV Virtual Comm Port` and mounts a USB storage device.