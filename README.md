# WeActStudio MiniSTM32H7xx – User Guides & Examples

This repository contains a collection of guides and documentation for using the **WeActStudio MiniSTM32H7xx** board, including:

- Flashing the OpenMV firmware  
- Using the board with Arduino IDE  
- Driving the WeActStudio ST7735 display under OpenMV  
- Example scripts and helper files

These guides are intended to simplify development for users working with the STM32H7-based WeActStudio boards.

---

## Included Guides

### 1. Flashing OpenMV Firmware  
Learn how to download the SDK, locate the OpenMV firmware, put the board into DFU mode, and flash the `openmv.bin` file using the WeActStudio download tool.

**Guide:** [`Flashing OpenMV Firmware`](Guides-EN/OpenMV_firmware_flash.md)


---

### 2. Using the Board with Arduino IDE  
Instructions for installing STM32 board support, configuring DFU upload mode, selecting the correct board, and enabling USB CDC Serial.

**Guide:** [`Arduino IDE Setup`](Guides-EN/Arduino_programming.md)

---

### 3. Using the WeActStudio Display in OpenMV  
A detailed guide for copying the display driver scripts, using the example project, and troubleshooting incorrect color tabs for ST7735 screens.

 **Guide:** [`Using the Display in OpenMV`](Guides-EN/OpenMV_display_setup.md)

---

### 4. Schematics
Oh, this is New!, in this folder is a KiCad Project Based on the WeAct Board. Please This is a **proof of concept** design. It has **not been tested** in any way, shape, or form.  
These files are provided publicly **for demonstration and educational purposes only**.

**Files:** [`KiCad Project`](Schematics/Schematics_STM32H750.md)


##  Requirements

Depending on the part of the repository you use, you may need:

- **WeActStudio MiniSTM32H7xx board**
- **WeActStudio ST7735 display** (80×160, 128×128, or variant)
- **OpenMV IDE**
- **Arduino IDE 2.x**
- **STM32CubeProgrammer**
- USB-C cable capable of data transfer

---

## 🔗 Useful Links

- WeActStudio GitHub: https://github.com/WeActStudio/MiniSTM32H7xx  
- STM32 Arduino Core: https://github.com/stm32duino  
- OpenMV: https://openmv.io  
- STM32CubeProgrammer: https://www.st.com/en/development-tools/stm32cubeprog.html  

---

## Contributing

Pull requests for improving documentation, providing code examples, or adding troubleshooting information are welcome.

---

##  Support

If this repository helps you, consider starring the repo to support its development.


