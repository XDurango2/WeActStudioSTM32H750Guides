# Arduino IDE

### 1 Agregar el core STM32

En Arduino IDE ir a **Preferences** → **Additional Boards Manager URLs** y agregar:

```
https://github.com/stm32duino/BoardManagerFiles/raw/main/package_stmicroelectronics_index.json
```

En **Boards Manager** buscar e instalar: `STM32 MCU based boards`

### 2 Instalar STM32CubeProgrammer

Descargar desde https://www.st.com/en/development-tools/stm32cubeprog.html (requiere cuenta gratuita en ST).

```bash
chmod +x SetupSTM32CubeProgrammer-*.linux
./SetupSTM32CubeProgrammer-*.linux
```

Agregar al PATH en `~/.bashrc`:

```bash
export PATH="/home/$USER/STMicroelectronics/STM32Cube/STM32CubeProgrammer/bin:$PATH"
```

```bash
source ~/.bashrc
STM32_Programmer.sh --version  # debe mostrar la versión instalada
```

### 3 Configurar el board en Arduino IDE

| Opción | Valor |
|--------|-------|
| Board | Generic STM32H7 Series |
| Board Part Number | WeAct MiniSTM32H743VITX |
| Upload Method | STM32CubeProgrammer (DFU) |
| USB Support (if available) | CDC (generic Serial 'supersede' U(S)ART) |

### 4 Subir un sketch

1. Entrar a modo DFU (BOOT0 + RESET, ver sección 1.4)
2. Verificar detección: `lsusb | grep 0483` → debe mostrar `0483:df11`
3. En el selector de puertos de Arduino IDE seleccionar **Generic STM32H7 Series** en el puerto `USB-X` (modo DFU)
4. Hacer **Upload** en Arduino IDE
5. Presionar RESET para salir de modo DFU
6. Seleccionar la placa en la lista de dispositivos (**Generic STM32H7 Series** en puerto `/dev/ttyACMx`)

Ahora se ejecuta el sketch en la placa.

Un código de prueba básico podría ser:

```
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

## Notas

| Tema | Detalle |
|------|---------|
| Firmware OpenMV | Usar el del repo de WeAct; el genérico `OPENMV4` no es compatible con esta placa |
| Error `get_status` en dfu-util | Es un falso error — el chip reinicia antes de que dfu-util confirme el estado; la grabación fue exitosa |
| Reset tras upload en Arduino | No es necesario; la placa arranca el sketch sola al terminar |
| Volver a OpenMV | Re-grabar el firmware de WeAct con dfu-util (ver sección 1.5) |

---

## Referencias

- [Repo WeAct MiniSTM32H7xx](https://github.com/WeActStudio/MiniSTM32H7xx)
- [Core Arduino STM32 (stm32duino)](https://github.com/stm32duino/BoardManagerFiles)
- [STM32CubeProgrammer](https://www.st.com/en/development-tools/stm32cubeprog.html)
- [OpenMV IDE](https://openmv.io/pages/download)