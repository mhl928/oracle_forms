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
9    : 0 : "Tab"            : 1  : "N�ste felt"
9    : 1 : "Shift+Tab"      : 2  : "Forrige felt"
116  : 0 : "F5"             : 3  : "Ryd felt"
38   : 0 : "Up"             : 6  : "Op"
40   : 0 : "Down"           : 7  : "Ned"
33   : 0 : "PageUp"         : 12 : "Rul op"
34   : 0 : "PageDown"       : 13 : "Rul ned"
69   : 2 : "Ctrl+E"         : 22 : "Redig�r"
10   : 0 : "Return"         : 27 : "Retur"
76   : 2 : "Ctrl+L"         : 29 : "Liste over v�rdier"
115  : 0 : "F4"             : 32 : "Afslut"
75   : 2 : "Ctrl+K"         : 35 : "Vis n�gler"
83   : 2 : "Ctrl+S"         : 36 : "Bekr�ft"
118  : 1 : "Shift+F7"       : 61 : "N�ste prim�re n�gle"
117  : 0 : "F6"             : 62 : "Ryd record"
38   : 2 : "Ctrl+Up"        : 63 : "Slet record"
117  : 1 : "Shift+F6"       : 64 : "Duplik�r record"
40   : 2 : "Ctrl+Down"      : 65 : "Inds�t record"
119  : 1 : "Shift+F8"       : 66 : "N�ste s�t af records"
1005 : 0 : "Down"           : 67 : "N�ste record"
1004 : 0 : "Up"             : 68 : "Forrige record"
118  : 0 : "F7"             : 69 : "Ryd blok"
66   : 2 : "Ctrl+B"         : 70 : "Blok-menu"
34   : 1 : "Shift+PageDown" : 71 : "N�ste blok"
33   : 1 : "Shift+PageUp"   : 72 : "Forrige blok"
116  : 1 : "Shift+F5"       : 73 : "Duplik�r felt" 
119  : 0 : "F8"             : 74 : "Ryd formular"
122  : 0 : "F11"            : 76 : "Indtast foresp�rgsel"
122  : 2 : "Ctrl+F11"       : 77 : "Udf�r foresp�rgsel"
69   : 3 : "Shift+Ctrl+E"   : 78 : "Vis fejl"
80   : 2 : "Ctrl+P"         : 79 : "Udskriv"
123  : 0 : "F12"            : 80 : "T�l foresp�rgsel"
85   : 2 : "Ctrl+U"         : 81 : "Opdat�r record"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Funktion 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Funktion 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Funktion 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Funktion 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Funktion 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Funktion 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Funktion 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Funktion 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Funktion 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Funktion 9"
113  : 0 : "F2"             : 95 : "Angiv fanesider"
72   : 2 : "Ctrl+H"         : 30 : "Hj�lp"
