### 1. Enter DFU Mode

To place the board in DFU mode:

- Press **RESET (NR)** and **BOOT0 (B0)** at the same time.
- Hold until the device is detected by your computer.

---

### 2. Install STM32 Support in Arduino IDE

1. Open **Arduino IDE**.
2. Go to **File → Preferences**.
3. In **Additional Board Manager URLs**, add the following:https://github.com/stm32duino/BoardManagerFiles/raw/main/package_stmicroelectronics_index.json
4. Click **OK** (the IDE may restart).
5. Open **Tools → Board → Boards Manager**.
6. Search for **STM32** and install the package.

---

### 3. Configure DFU Upload Method

1. Go to **Tools → Upload Method**.
2. Select **STM32CubeProgrammer (DFU)**.

---

### 4. Select the Port and Board

- Under **Tools → Port**, the device may appear as **dfu-device**. Select it.
- Under **Tools → Board**, choose **Generic STM32H7 Series**.

You can now compile and upload sketches.  
Note that the upload process may take some time.

---

### Serial Port Note

If you experience issues with Serial communication:

1. Go to **Tools → USB Support**.
2. Select **"CDC (Generic 'Serial' supersede U(S)ART)"**.

---

### 5. Start the Program

Once the upload finishes, press the **RESET** button to start program execution.


