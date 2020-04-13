# SUGAR

**Objetivo:** Automatización de Instalador de entorno sugar sobre Ubuntu sin asistencia humana para la creación. 

Fases:

1. Configuacion de entorno de virtualizacion.
2. Instalación de SO.
3. Instalación de herramientas - Programas - Configuraciones.
4. Generador del ISO.


### Proceso: 

- [x] Descarga Automática de ISO. <br/>
  - [x] Crear script de la archivo descargue imagen de Ubuntu AMD . <br/>
  - [x] Crear script de la archivo descargue imagen de Ubuntu x86-64 . <br/>
    _Notas: Se opta usar la Ubuntu 20.04. script -> isodw.sh_
  
- [ ] Montar ISO.<br/>
  - [ ] Crear script que monte el iso descargado.<br/>

- [ ] Instalación SO.<br/>
  - [ ] Crear script que instale todo el SO en una máquina virtual.<br/>
    - [ ] Usuario: Paraguay Educa.
    - [ ] Pass: " PyEduca. "

- [ ] Instalar programas- configuraciones.<br/>
  - [x] Crear script que instala entorno. <br/>
    - [x] Instalar Entorno Sugar.<br/>
    _Nota : Con sugar.sh : se instala de formar automatica sucrose y se actualiza el sistema._ 
  - [ ] Crear script que Herramientas-Programas. <br/>
    - [x] Flatpak.<br/>
    - [x] Flathub.<br/>
    - [x] Ubuntu Imager.<br/>
    - [x] Qemu - herramientas.<br/>
    - [ ] Ubuntu Image.<br/>
    - [ ] Arduino.<br/>
    - [ ] Cura.<br/>
    - [ ] Free3D.<br/>
    _Nota : Con programas.sh: se instalan todas los programas en sus versiones mas actuales.<br/>_
  - [ ] Crear script que Configuraciones. <br/>
    - [ ] Seguridad de Redes. <br/>
    - [ ] Fondos de Pantallas. <br/>
    - [ ] \(Optional)
  - [ ] Crear script que Actividades. <br/>
      - [x] Actividades Flatpak.<br/>
      - [ ] Sugar - Oficial.<br/>
      - [ ] Sugar - Terceros.<br/>
      _Nota : flatpakAct.sh:  Instala las 20 actividades migradas en  [Flathub](https://flathub.org/apps/search/sugar) <br/>

- [x] Generar nuevo Iso.<br/>
  - [x] Crear script que genere el ISO - Clon del sistema actual.<br/>
   _Nota: isoBuil.sh : Crea copia con [Ubuntu Imager](https://github.com/Distroshare/distroshare-ubuntu-imager).<br/>_  

- [ ] Quemar en Pendrive.<br/>
  - [ ] Crear script que genere el instalador.<br/>

- [ ] Verificar.<br/>
  - [ ] Pruebas de control.<br/>

**Última Actualización 13-Abril-2020** <br/>
_Nota: Se mantiene por de pronto pass :123 del sistema para los script_
