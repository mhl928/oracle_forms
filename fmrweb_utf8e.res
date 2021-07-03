#  FMRWEB.RES is the key definition file for webforms. The syntax is:
#
#    JFN : JMN : URKS : FFN : URFD   (whitespace ignored)
#
#      JFN = Java function number
#      JMN = Java modifiers number
#     URKS = User-readable key sequence (double-quoted)
#      FFN = Forms function number
#     URFD = User-readable function description (double-quoted)
#
#  JAVA FUNCTION NUMBER
#         33 = PageUp
#         34 = PageDown
#         35 = End
#         36 = Home
#         37 = LeftArrow
#         38 = UpArrow
#         39 = RightArrow
#         40 = DownArrow
#    65 - 90 = Ctrl+A thru Ctrl+Z (These will always have the control
#              modifier explicitly included, as well as any other
#              modifiers that might be used.)
#  112 - 123 = F1 thru F12
#          9 = Tab (Ctrl+I, without the control modifier)
#         10 = Return (Ctrl+J, without the control modifier)
#
#  JAVA MODIFIERS NUMBER
#  Equal to the sum of the values for the modifier keys:
#    0 = None
#    1 = Shift
#    2 = Control
#    4 = Meta
#    8 = Alt
#
#  FORMS FUNCTION NUMBER
#  The Forms function numbers match the function numbers found in a
#  typical Forms key binding file.
#
#  USER-READABLE STRINGS 
#  The double-quoted strings appear when users click [Show Keys], and
#  are used for this purpose only. These strings can be translated as
#  needed. Note that the strings do not affect what actually happens
#  when end users press a particular key sequence.
#
9    : 0 : "Tab"            : 1  : "Campo Siguiente"
9    : 1 : "Shift+Tab"      : 2  : "Campo Anterior"
116  : 0 : "F5"             : 3  : "Limpiar Campo"
38   : 0 : "Up"             : 6  : "Arriba"
40   : 0 : "Down"           : 7  : "Abajo"
33   : 0 : "PageUp"         : 12 : "Desplazar Arriba"
34   : 0 : "PageDown"       : 13 : "Desplazar Abajo"
69   : 2 : "Ctrl+E"         : 22 : "Editar"
10   : 0 : "Return"         : 27 : "Retorno"
76   : 2 : "Ctrl+L"         : 29 : "Lista de Valores"
115  : 0 : "F4"             : 32 : "Salir"
75   : 2 : "Ctrl+K"         : 35 : "Mostrar Teclas"
83   : 2 : "Ctrl+S"         : 36 : "Validar"
118  : 1 : "Shift+F7"       : 61 : "Siguiente Clave Primaria"
117  : 0 : "F6"             : 62 : "Limpiar Registro"
38   : 2 : "Ctrl+Up"        : 63 : "Borrar Registro"
117  : 1 : "Shift+F6"       : 64 : "Duplicar Registro"
40   : 2 : "Ctrl+Down"      : 65 : "Insertar Registro"
119  : 1 : "Shift+F8"       : 66 : "Siguiente Juego de Registros"
1005 : 0 : "Down"           : 67 : "Registro Siguiente"
1004 : 0 : "Up"             : 68 : "Registro Anterior"
118  : 0 : "F7"             : 69 : "Limpiar Bloque"
66   : 2 : "Ctrl+B"         : 70 : "Menú de Bloques"
34   : 1 : "Shift+PageDown" : 71 : "Bloque Siguiente"
33   : 1 : "Shift+PageUp"   : 72 : "Bloque Anterior"
116  : 1 : "Shift+F5"       : 73 : "Duplicar Campo"
119  : 0 : "F8"             : 74 : "Limpiar Form"
122  : 0 : "F11"            : 76 : "Introducir Consulta"
122  : 2 : "Ctrl+F11"       : 77 : "Ejecutar Consulta"
69   : 3 : "Shift+Ctrl+E"   : 78 : "Visualizar Error"
80   : 2 : "Ctrl+P"         : 79 : "Imprimir"
123  : 0 : "F12"            : 80 : "Recuento de Consultas"
85   : 2 : "Ctrl+U"         : 81 : "Actualizar Registro"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Function 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Función 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Función 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Función 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Función 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Función 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Función 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Función 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Función 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Función 9"
113  : 0 : "F2"             : 95 : "Mostrar Páginas con Pestaña"
72   : 2 : "Ctrl+H"         : 30 : "Ayuda"
