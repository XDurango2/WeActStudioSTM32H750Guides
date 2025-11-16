### 1. Requirements

Your board must be flashed with the **OpenMV firmware**.  
(See the following document:  
[OpenMV Firmware Flash](OpenMV_firmware_flash.md))

---

### 2. Copy the Display Driver Files

Once flashed, the board appears as a USB drive.

Copy the following files to the board's storage:

- **st7735.py**
- **sysfont.py**

> - `st7735.py` handles communication with the display.  
> - `sysfont.py` includes a font and size matrix for the display.

---

### 3. Example Files in the Repository

Inside the repository you will find three files.  
The **main.py** file is where you can use the display functions.

The included example currently:

- Shows the WeActStudio logo  
- Prints a “hello” message  
- Displays a live camera feed

---

### 4. Display Issues (Colors, Blank Screen, Negative Image)

If the display shows nothing after the greeting,  
or looks inverted (negative colors),  
you must change the **display type** used inside `st7735.py`.

The script includes 10 display configurations, often identified by the color of the display tab (not always accurate):

- `GREENTAB`
- `GREENTAB2`
- `GREENTAB3`
- `GREENTAB128x128`
- `GREENTAB80x160`
- `REDTAB`
- `REDTAB80x160`
- `BLUETAB`
- `BLACKTAB`

Try selecting these types until you find the correct configuration for your display.
