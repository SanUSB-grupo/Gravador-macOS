# Instalador do Gravador SANUSB para macOS

Para instalar o gravador via USB pelo Terminal do Mac, basta digitar no terminal (como root):


```bash
# Baixar o gravador
curl -O http://sanusb.org/prog/sanusbmac.zip
# Descompactar
unzip sanusbmac.zip
# Ir para pasta descompactada
cd sanusbmac
# Atribuir permissão de execução
chmod +x sanusb
```

## Executar no terminal - Comandos

A lista de comandos pode ser obtida executando "sanusb -h"

```
Option     Description                                      Default
-------------------------------------------------------------------------
-w <file>  Write hex file to device (will erase first)      None
-e         Erase device code space (implicit if -w)         No erase
-r         Reset device on program exit                     No reset
-h         Help
```

##  Videos relacionados:

* **SanUSB Mac OSX:** http://www.youtube.com/watch?v=rSg_i3gHF3U
* **SanUSB Linux ou Mac OSX** http://www.youtube.com/watch?v=h6Lw2qeWhlM
* **Softserial MPLABX** http://www.youtube.com/watch?v=6HBbMR2a2I0
* **RTOS SanUSB** http://www.youtube.com/watch?v=s6BG8ZN0aDk
* **PWM AD Serial** http://www.youtube.com/watch?v=lB21b3zA4Ac
* **MPLABX Linux SanUSB** http://www.youtube.com/watch?v=p9j7uQuOXS8
* **PWM IntSerial** http://www.youtube.com/watch?v=oBdpr29fFyg
