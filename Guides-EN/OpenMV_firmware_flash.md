### 1. Download the Required Files

Download the repository from WeActStudio:  
https://github.com/WeActStudio/MiniSTM32H7xx  

Inside it you will find two important folders: **SDK** and **Soft**.

---

### 2. Get the `openmv.bin` Firmware

- Inside **SDK**, open the **openmv** folder.
- Choose the version you want to use.
- Copy the full path of the **openmv.bin** file.

---

### 3. Download the Programming Tool

- Inside the **Soft** folder, locate the ZIP file **"WeActStudio Download Tool"**.
- Download it and extract its contents.

---

### 4. Put the Board in DFU Mode

> **NOTE:**  
> - If the board is not in DFU mode, press **RESET (NR)** and **BOOT0 (0)** at the same time and hold until it is detected.  
> - If it is in DFU mode but not detected by your PC, install the driver included in the **Download Tool** folder.

---

### 5. Flashing the Firmware

- Run the script **"USB Download Tool"**.
- Paste the path to the **openmv.bin** file and press **Enter**.
- The programmer window should appear—if everything is correct, simply close it.

Your STM32H7 is now flashed with the OpenMV firmware.
