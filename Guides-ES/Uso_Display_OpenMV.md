### 1. Requisitos previos
Primero necesitas que tu placa esté flasheada con el firmware de **OpenMV**  
(la información se encuentra en el siguiente documento:  
[flasheo para OpenMV](Flasheo_Firmware_OpenMV.md))

---

### 2. Copiar los archivos necesarios al almacenamiento de la placa

Una vez que la placa está flasheada con OpenMV, esta aparece como una unidad USB.

Copia a esa unidad los siguientes archivos:

- **st7735.py**  
- **sysfont.py**

> - `st7735.py` contiene el controlador y funciones de manejo del display.  
> - `sysfont.py` contiene la matriz de dimensiones y fuente usada por el display.

---

### 3. Archivos del ejemplo en el repositorio

En la carpeta del repositorio encontrarás tres archivos.  
El archivo **main.py** es donde puedes usar las funciones del display.

Actualmente `main.py` incluye un ejemplo que:
- Muestra el logo de WeActStudio
- Imprime un mensaje de “hola”
- Muestra un feed en tiempo real de la cámara

---

### 4. Problemas comunes de visualización

Si el display no muestra nada después del mensaje de saludo,  
o la imagen aparece con colores invertidos (como negativo),  
debes **cambiar el tipo de display** que usa el script.

El archivo `st7735.py` incluye **10 configuraciones posibles** identificadas por diferentes “tabs”
(aunque no siempre es exacto):

- `GREENTAB`
- `GREENTAB2`
- `GREENTAB3`
- `GREENTAB128x128`
- `GREENTAB80x160`
- `REDTAB`
- `REDTAB80x160`
- `BLUETAB`
- `BLACKTAB`

Prueba las configuraciones hasta encontrar la que corresponde a tu display.

