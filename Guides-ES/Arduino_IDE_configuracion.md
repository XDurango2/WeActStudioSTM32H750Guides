### 1. Poner la placa en modo DFU
Para activar el modo DFU en tu STM32H7:

- Presiona **RESET (NR)** y **BOOT0 (B0)** al mismo tiempo.
- Manténlos hasta que el dispositivo sea detectado por tu PC.

---

### 2. Instalar el soporte para STM32 en Arduino IDE

1. Abre **Arduino IDE**.
2. Ve a **File → Preferences**.
3. En el campo **Additional Board Manager URLs** agrega:
https://github.com/stm32duino/BoardManagerFiles/raw/main/package_stmicroelectronics_index.json

4. Presiona **OK** (Arduino IDE puede reiniciarse).
5. Ve a **Tools → Board → Boards Manager**.
6. Busca **STM32** e instala el paquete.

---

### 3. Configurar el modo de carga (upload)

1. Ve a **Tools → Upload Method**.
2. Selecciona **STM32CubeProgrammer (DFU)**.

---

### 4. Seleccionar el puerto y la placa

- En **Tools → Port**, tu dispositivo puede aparecer como **dfu-device**. Selecciónalo.
- En **Tools → Board**, elige **Generic STM32H7 Series**.

Ahora ya puedes programar tu placa desde Arduino IDE.  
Ten en cuenta que el proceso de carga puede tardar un poco.

---

### Nota sobre el puerto serial

Si tienes problemas para leer desde el Serial:

1. Ve a **Tools → USB Support**.
2. Selecciona **"CDC (Generic 'Serial' supersede U(S)ART)"**.

---

### 5. Iniciar la ejecución

Cuando el proceso de programación termine, presiona **RESET** en la placa para comenzar la ejecución del programa.


