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
9    : 0 : "Tab"            : 1  : "Nasleduj?ce pole "
9    : 1 : "Shift+Tab"      : 2  : "Predch?dzaj?ce pole "
116  : 0 : "F5"             : 3  : "Vy?isti? pole "
38   : 0 : "Up"             : 6  : "Hore"
40   : 0 : "Down"           : 7  : "Dolu"
33   : 0 : "PageUp"         : 12 : "Rolova? nahor"
34   : 0 : "PageDown"       : 13 : "Rolova? nadol"
69   : 2 : "Ctrl+E"         : 22 : "Upravi?"
10   : 0 : "Return"         : 27 : "N?vrat"
76   : 2 : "Ctrl+L"         : 29 : "Zoznam hodn?t"
115  : 0 : "F4"             : 32 : "Skon?i?"
75   : 2 : "Ctrl+K"         : 35 : "Zobrazi? kl?vesy"
83   : 2 : "Ctrl+S"         : 36 : "Potvrdi?"
118  : 1 : "Shift+F7"       : 61 : "Nasleduj?ci prim?rny k???"
117  : 0 : "F6"             : 62 : "Vy?isti? z?znam"
38   : 2 : "Ctrl+Up"        : 63 : "Vymaza? z?znam"
117  : 1 : "Shift+F6"       : 64 : "Duplikova? z?znam"
40   : 2 : "Ctrl+Down"      : 65 : "Vlo?i? z?znam"
119  : 1 : "Shift+F8"       : 66 : "Nasleduj?ca mno?ina z?znamov"
1005 : 0 : "Down"           : 67 : "Nasleduj?ci z?znam"
1004 : 0 : "Up"             : 68 : "Predch?dzaj?ci z?znam"
118  : 0 : "F7"             : 69 : "Vy?isti? blok"
66   : 2 : "Ctrl+B"         : 70 : "Ponuka bloku"
34   : 1 : "Shift+PageDown" : 71 : "Nasleduj?ci blok"
33   : 1 : "Shift+PageUp"   : 72 : "Predch?dzaj?ci blok"
116  : 1 : "Shift+F5"       : 73 : "Duplikova? pole"
119  : 0 : "F8"             : 74 : "Vy?isti? formul?r"
122  : 0 : "F11"            : 76 : "Zada? dopyt"
122  : 2 : "Ctrl+F11"       : 77 : "Vykona? dopyt"
69   : 3 : "Shift+Ctrl+E"   : 78 : "Zobrazi? chybu"
80   : 2 : "Ctrl+P"         : 79 : "Tla?"
123  : 0 : "F12"            : 80 : "Po?et z?znamov"
85   : 2 : "Ctrl+U"         : 81 : "Aktualizova? z?znam"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Funkcia 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Funkcia 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Funkcia 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Funkcia 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Funkcia 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Funkcia 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Funkcia 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Funkcia 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Funkcia 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Funkcia 9"
113  : 0 : "F2"             : 95 : "Vyp?sat kartov? str?nky"
72   : 2 : "Ctrl+H"         : 30 : "Pomoc"
