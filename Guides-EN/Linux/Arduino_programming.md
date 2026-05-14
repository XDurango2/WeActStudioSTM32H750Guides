# Arduino IDE

### 1 Add the STM32 Core

In Arduino IDE, go to **Preferences** → **Additional Boards Manager URLs** and add:

```
https://github.com/stm32duino/BoardManagerFiles/raw/main/package_stmicroelectronics_index.json
```

In **Boards Manager**, search for and install: `STM32 MCU based boards`

### 2 Install STM32CubeProgrammer

Download it from https://www.st.com/en/development-tools/stm32cubeprog.html (requires a free ST account).

```bash
chmod +x SetupSTM32CubeProgrammer-*.linux
./SetupSTM32CubeProgrammer-*.linux
```

Add it to your PATH in `~/.bashrc`:

```bash
export PATH="/home/$USER/STMicroelectronics/STM32Cube/STM32CubeProgrammer/bin:$PATH"
```

```bash
source ~/.bashrc
STM32_Programmer.sh --version  # should display the installed version
```

### 3 Configure the Board in Arduino IDE

| Option | Value |
|--------|-------|
| Board | Generic STM32H7 Series |
| Board Part Number | WeAct MiniSTM32H743VITX |
| Upload Method | STM32CubeProgrammer (DFU) |
| USB Support (if available) | CDC (generic Serial 'supersede' U(S)ART) |

### 4 Upload a Sketch

1. Enter DFU mode (BOOT0 + RESET, see section 4 on the firmware flash guide)
2. Verify detection: `lsusb | grep 0483` → should show `0483:df11`
3. In the Arduino IDE port selector, choose **Generic STM32H7 Series** on the `USB-X` port (DFU mode)
4. Click **Upload** in Arduino IDE
5. Press RESET to exit DFU mode
6. Select the board from the device list (**Generic STM32H7 Series** on port `/dev/ttyACMx`)

The sketch should now be running on the board.

A basic test program could be:

```cpp
int i = 0;

void setup() {
  Serial.begin(115200);
}

void loop() {
  i++;
  Serial.print("WeAct STM32H7 Test: ");
  Serial.println(i);
}
```

---

## Notes

| Topic | Details |
|------|---------|
| OpenMV Firmware | Use the one from the WeAct repository; the generic `OPENMV4` firmware is not compatible with this board |
| `get_status` error in dfu-util | This is a false error — the chip resets before dfu-util can confirm the status; flashing was successful |
| Reset after upload in Arduino | Not required; the board automatically starts the sketch after upload finishes |
| Return to OpenMV | Reflash the WeAct firmware using dfu-util (see section 5 on the firmware flash guide) |

---

## References

- [WeAct MiniSTM32H7xx Repository](https://github.com/WeActStudio/MiniSTM32H7xx)
- [Arduino STM32 Core (stm32duino)](https://github.com/stm32duino/BoardManagerFiles)
- [STM32CubeProgrammer](https://www.st.com/en/development-tools/stm32cubeprog.html)
- [OpenMV IDE](https://openmv.io/pages/download)