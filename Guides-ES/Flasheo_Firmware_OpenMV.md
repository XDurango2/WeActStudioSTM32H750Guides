## Guía para programar el STM32H7 (WeAct Studio)

1. **Descarga el repositorio de GitHub de WeActStudio**:  
   https://github.com/WeActStudio/MiniSTM32H7xx  

   Dentro del repositorio encontrarás dos carpetas importantes: **SDK** y **Soft**.

---

### 1. Obtener el firmware `openmv.bin`

- En la carpeta **SDK**, abre la carpeta **openmv**.
- Selecciona la versión que quieras usar.
- Copia la ruta del archivo **openmv.bin**.

---

### 2. Obtener la herramienta de programación

- En la carpeta **Soft**, localiza el archivo ZIP llamado **"WeActStudio Download Tool"**.
- Descárgalo y descomprímelo.

---

### 3. Poner la placa en modo DFU

> **NOTA:**  
> - Si tu placa no entra en modo DFU automáticamente, presiona **RESET (NR)** y **BOOT0 (B0)** simultáneamente hasta que sea detectada.  
> - Si ya está en modo DFU pero tu PC no la reconoce, instala el driver incluido dentro de **WeActStudio Download Tool**.

---

### 4. Cargar el firmware

- Ejecuta el script **"USB Download Tool"**.
- Pega la ruta del archivo **openmv.bin** y presiona **Enter**.
- Debería aparecer el programador.  
- Si todo es correcto, cierra la ventana.

¡Listo! Tu STM32H7 estará programado.
