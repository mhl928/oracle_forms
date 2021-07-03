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
9    : 0 : "Tab"            : 1  : "Nast�pne pole"
9    : 1 : "Shift+Tab"      : 2  : "Poprzednie pole"
85   : 2 : "Ctrl+U"         : 3  : "Wyczy�� pole"
38   : 0 : "Up"             : 6  : "W g�r�"
80   : 2 : "Ctrl+P"         : 6  : "W g�r�"
40   : 0 : "Down"           : 7  : "W d�"
76   : 2 : "Ctrl+L"         : 7  : "W d�"
33   : 0 : "PageUp"         : 12 : "Przewi� w g�r�"
34   : 0 : "PageDown"       : 13 : "Przewi� w d�"
69   : 2 : "Ctrl+E"         : 22 : "Edytuj"
10   : 0 : "Return"         : 27 : "Powr��"
120  : 0 : "F9"             : 29 : "Lista warto�ci"
81   : 2 : "Ctrl+Q"         : 32 : "Zako�cz"
112  : 2 : "Ctrl+F1"        : 35 : "Poka� klawisze"
121  : 0 : "F10"            : 36 : "Zatwierd�"
114  : 1 : "Shift+F3"       : 61 : "Nast�pny klucz g��wny"
115  : 1 : "Shift+F4"       : 62 : "Wyczy�� rekord"
117  : 1 : "Shift+F6"       : 63 : "Usu� rekord"
115  : 0 : "F4"             : 64 : "Powiel rekord"
117  : 0 : "F6"             : 65 : "Wstaw rekord"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "Nast�pny zestaw rekord�w"
40   : 1 : "Shift+Down"     : 67 : "Nast�pny rekord"
38   : 1 : "Shift+Up"       : 68 : "Poprzedni rekord"
116  : 1 : "Shift+F5"       : 69 : "Wyczy�� blok"
116  : 0 : "F5"             : 70 : "Menu bloku"
34   : 2 : "Ctrl+PageDown"  : 71 : "Nast�pny blok"
33   : 2 : "Ctrl+PageUp"    : 72 : "Poprzedni blok"
114  : 0 : "F3"             : 73 : "Powiel element"
118  : 1 : "Shift+F7"       : 74 : "Wyczy�� formularz"
118  : 0 : "F7"             : 76 : "Wprowad� zapytanie"
119  : 0 : "F8"             : 77 : "Wykonaj zapytanie"
112  : 1 : "Shift+F1"       : 78 : "Wy�wietl b��d"
119  : 1 : "Shift+F8"       : 79 : "Drukuj"
113  : 1 : "Shift+F2"       : 80 : "Zapytanie zliczaj�ce"
85   : 2 : "Ctrl+U"         : 81 : "Aktualizuj rekord"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Funkcja 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Funkcja 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Funkcja 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Funkcja 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Funkcja 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Funkcja 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Funkcja 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Funkcja 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Funkcja 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Funkcja 9"
113  : 0 : "F2"             : 95 : "Wy�wietl karty"
72   : 2 : "Ctrl+H"         : 30 : "Pomoc"
