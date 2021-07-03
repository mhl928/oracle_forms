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
9    : 0 : "Tab"            : 1  : "C�mpul urm�tor"
9    : 1 : "Shift+Tab"      : 2  : "C�mpul anterior"
116  : 0 : "F5"             : 3  : "Golire c�mp"
38   : 0 : "Up"             : 6  : "Sus"
40   : 0 : "Down"           : 7  : "Jos"
33   : 0 : "PageUp"         : 12 : "Derulare �n sus"
34   : 0 : "PageDown"       : 13 : "Derulare �n jos"
69   : 2 : "Ctrl+E"         : 22 : "Editare"
10   : 0 : "Return"         : 27 : "Retur"
76   : 2 : "Ctrl+L"         : 29 : "List� de valori"
115  : 0 : "F4"             : 32 : "Ie�ire"
75   : 2 : "Ctrl+K"         : 35 : "Afi�are chei"
83   : 2 : "Ctrl+S"         : 36 : "Confirmare"
118  : 1 : "Shift+F7"       : 61 : "Urm�toarea cheie principal�"
117  : 0 : "F6"             : 62 : "Golire �nregistrare"
38   : 2 : "Ctrl+Up"        : 63 : "�tergere �nregistrare"
117  : 1 : "Shift+F6"       : 64 : "Duplicare �nregistrare"
40   : 2 : "Ctrl+Down"      : 65 : "Inserare �nregistrare"
119  : 1 : "Shift+F8"       : 66 : "Urm�torul set de �nregistr�ri"
1005 : 0 : "Down"           : 67 : "�nregistrarea urm�toare"
1004 : 0 : "Up"             : 68 : "�nregistrarea anterioar�"
118  : 0 : "F7"             : 69 : "Golire bloc"
66   : 2 : "Ctrl+B"         : 70 : "Meniu blocuri"
34   : 1 : "Shift+PageDown" : 71 : "Blocul urm�tor"
33   : 1 : "Shift+PageUp"   : 72 : "Blocul anterior"
116  : 1 : "Shift+F5"       : 73 : "Duplicare c�mp"
119  : 0 : "F8"             : 74 : "Golire formular"
122  : 0 : "F11"            : 76 : "Introducere interogare"
122  : 2 : "Ctrl+F11"       : 77 : "Executare interogare"
69   : 3 : "Shift+Ctrl+E"   : 78 : "Afi�are eroare"
80   : 2 : "Ctrl+P"         : 79 : "Imprimare"
123  : 0 : "F12"            : 80 : "Num�rare interog�ri"
85   : 2 : "Ctrl+U"         : 81 : "Actualizare �nregistrare"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Func�ia 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Func�ia 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Func�ia 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Func�ia 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Func�ia 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Func�ia 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Func�ia 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Func�ia 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Func�ia 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Func�ia 9"
113  : 0 : "F2"             : 95 : "Listare pagini fil�"
72   : 2 : "Ctrl+H"         : 30 : "Asisten��"
