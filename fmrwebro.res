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
9    : 0 : "Tab"            : 1  : "Câmpul urmãtor"
9    : 1 : "Shift+Tab"      : 2  : "Câmpul anterior"
116  : 0 : "F5"             : 3  : "Golire câmp"
38   : 0 : "Up"             : 6  : "Sus"
40   : 0 : "Down"           : 7  : "Jos"
33   : 0 : "PageUp"         : 12 : "Derulare în sus"
34   : 0 : "PageDown"       : 13 : "Derulare în jos"
69   : 2 : "Ctrl+E"         : 22 : "Editare"
10   : 0 : "Return"         : 27 : "Retur"
76   : 2 : "Ctrl+L"         : 29 : "Listã de valori"
115  : 0 : "F4"             : 32 : "Ieºire"
75   : 2 : "Ctrl+K"         : 35 : "Afiºare chei"
83   : 2 : "Ctrl+S"         : 36 : "Confirmare"
118  : 1 : "Shift+F7"       : 61 : "Urmãtoarea cheie principalã"
117  : 0 : "F6"             : 62 : "Golire înregistrare"
38   : 2 : "Ctrl+Up"        : 63 : "ªtergere înregistrare"
117  : 1 : "Shift+F6"       : 64 : "Duplicare înregistrare"
40   : 2 : "Ctrl+Down"      : 65 : "Inserare înregistrare"
119  : 1 : "Shift+F8"       : 66 : "Urmãtorul set de înregistrãri"
1005 : 0 : "Down"           : 67 : "Înregistrarea urmãtoare"
1004 : 0 : "Up"             : 68 : "Înregistrarea anterioarã"
118  : 0 : "F7"             : 69 : "Golire bloc"
66   : 2 : "Ctrl+B"         : 70 : "Meniu blocuri"
34   : 1 : "Shift+PageDown" : 71 : "Blocul urmãtor"
33   : 1 : "Shift+PageUp"   : 72 : "Blocul anterior"
116  : 1 : "Shift+F5"       : 73 : "Duplicare câmp"
119  : 0 : "F8"             : 74 : "Golire formular"
122  : 0 : "F11"            : 76 : "Introducere interogare"
122  : 2 : "Ctrl+F11"       : 77 : "Executare interogare"
69   : 3 : "Shift+Ctrl+E"   : 78 : "Afiºare eroare"
80   : 2 : "Ctrl+P"         : 79 : "Imprimare"
123  : 0 : "F12"            : 80 : "Numãrare interogãri"
85   : 2 : "Ctrl+U"         : 81 : "Actualizare înregistrare"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Funcþia 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Funcþia 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Funcþia 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Funcþia 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Funcþia 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Funcþia 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Funcþia 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Funcþia 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Funcþia 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Funcþia 9"
113  : 0 : "F2"             : 95 : "Listare pagini filã"
72   : 2 : "Ctrl+H"         : 30 : "Asistenþã"
