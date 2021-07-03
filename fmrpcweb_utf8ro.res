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
9    : 0 : "Tab"            : 1  : "Câmpul următor"
9    : 1 : "Shift+Tab"      : 2  : "Câmpul anterior"
85   : 2 : "Ctrl+U"         : 3  : "Golire câmp"
38   : 0 : "Up"             : 6  : "Sus"
80   : 2 : "Ctrl+P"         : 6  : "Sus"
40   : 0 : "Down"           : 7  : "Jos"
76   : 2 : "Ctrl+L"         : 7  : "Jos"
33   : 0 : "PageUp"         : 12 : "Derulare în sus"
34   : 0 : "PageDown"       : 13 : "Derulare în jos"
69   : 2 : "Ctrl+E"         : 22 : "Editare"
10   : 0 : "Return"         : 27 : "Retur"
120  : 0 : "F9"             : 29 : "Listă de valori"
81   : 2 : "Ctrl+Q"         : 32 : "Ieşire"
112  : 2 : "Ctrl+F1"        : 35 : "Afişare chei"
121  : 0 : "F10"            : 36 : "Confirmare"
114  : 1 : "Shift+F3"       : 61 : "Următoarea cheie principală"
115  : 1 : "Shift+F4"       : 62 : "Golire înregistrare"
117  : 1 : "Shift+F6"       : 63 : "Ştergere înregistrare"
115  : 0 : "F4"             : 64 : "Duplicare înregistrare"
117  : 0 : "F6"             : 65 : "Inserare înregistrare"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "Următorul set de înregistrări"
40   : 1 : "Shift+Down"     : 67 : "Înregistrarea următoare"
38   : 1 : "Shift+Up"       : 68 : "Înregistrarea anterioară"
116  : 1 : "Shift+F5"       : 69 : "Golire bloc"
116  : 0 : "F5"             : 70 : "Meniu blocuri"
34   : 2 : "Ctrl+PageDown"  : 71 : "Blocul următor"
33   : 2 : "Ctrl+PageUp"    : 72 : "Blocul anterior"
114  : 0 : "F3"             : 73 : "Duplicare element"
118  : 1 : "Shift+F7"       : 74 : "Golire formular"
118  : 0 : "F7"             : 76 : "Introducere interogare"
119  : 0 : "F8"             : 77 : "Executare interogare"
112  : 1 : "Shift+F1"       : 78 : "Afişare eroare"
119  : 1 : "Shift+F8"       : 79 : "Imprimare"
113  : 1 : "Shift+F2"       : 80 : "Numărare interogări"
85   : 2 : "Ctrl+U"         : 81 : "Actualizare înregistrare"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Funcţia 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Funcţia 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Funcţia 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Funcţia 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Funcţia 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Funcţia 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Funcţia 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Funcţia 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Funcţia 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Funcţia 9"
113  : 0 : "F2"             : 95 : "Listare pagini filă"
72   : 2 : "Ctrl+H"         : 30 : "Asistenţă"
