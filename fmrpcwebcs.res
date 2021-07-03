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
9    : 0 : "Tab"            : 1  : "Dal�� pole"
9    : 1 : "Shift+Tab"      : 2  : "P�edchoz� pole"
85   : 2 : "Ctrl+U"         : 3  : "Vymazat pole"
38   : 0 : "Up"             : 6  : "Nahoru"
80   : 2 : "Ctrl+P"         : 6  : "Nahoru"
40   : 0 : "Down"           : 7  : "Dol�"
76   : 2 : "Ctrl+L"         : 7  : "Dol�"
33   : 0 : "PageUp"         : 12 : "Posunut� nahoru"
34   : 0 : "PageDown"       : 13 : "Posunut� dol�"
69   : 2 : "Ctrl+E"         : 22 : "Upravit"
10   : 0 : "Return"         : 27 : "N�vrat"
120  : 0 : "F9"             : 29 : "Seznam hodnot"
81   : 2 : "Ctrl+Q"         : 32 : "Konec"
112  : 2 : "Ctrl+F1"        : 35 : "Zobrazit kl��e"
121  : 0 : "F10"            : 36 : "Potvrdit"
114  : 1 : "Shift+F3"       : 61 : "Dal�� prim�rn� kl��"
115  : 1 : "Shift+F4"       : 62 : "Vymazat z�znam"
117  : 1 : "Shift+F6"       : 63 : "Odstranit z�znam"
115  : 0 : "F4"             : 64 : "Duplikovat z�znam"
117  : 0 : "F6"             : 65 : "Vlo�it z�znam"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "Dal�� sada z�znam�"
40   : 1 : "Shift+Down"     : 67 : "Dal�� z�znam"
38   : 1 : "Shift+Up"       : 68 : "P�edchoz� z�znam"
116  : 1 : "Shift+F5"       : 69 : "Vymazat blok"
116  : 0 : "F5"             : 70 : "Nab�dka blok"
34   : 2 : "Ctrl+PageDown"  : 71 : "Dal�� blok"
33   : 2 : "Ctrl+PageUp"    : 72 : "P�edchoz� blok"
114  : 0 : "F3"             : 73 : "Duplikovat polo�ku"
118  : 1 : "Shift+F7"       : 74 : "Vymazat formul��"
118  : 0 : "F7"             : 76 : "Zadat dotaz"
119  : 0 : "F8"             : 77 : "Spustit dotaz"
112  : 1 : "Shift+F1"       : 78 : "Zobrazit chybu"
119  : 1 : "Shift+F8"       : 79 : "Tisk"
113  : 1 : "Shift+F2"       : 80 : "Po��tat z�znamy"
85   : 2 : "Ctrl+U"         : 81 : "Aktualizovat z�znam"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Funkce 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Funkce 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Funkce 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Funkce 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Funkce 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Funkce 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Funkce 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Funkce 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Funkce 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Funkce 9"
113  : 0 : "F2"             : 95 : "Seznam kartov�ch stran"
72   : 2 : "Ctrl+H"         : 30 : "N�pov�da"
