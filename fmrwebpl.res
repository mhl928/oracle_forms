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
9    : 0 : "Tab"            : 1  : "Nastêpne pole"
9    : 1 : "Shift+Tab"      : 2  : "Poprzednie pole"
116  : 0 : "F5"             : 3  : "Wyczyœæ pole"
38   : 0 : "Up"             : 6  : "W górê"
40   : 0 : "Down"           : 7  : "W dó³"
33   : 0 : "PageUp"         : 12 : "Przewiñ w górê"
34   : 0 : "PageDown"       : 13 : "Przewiñ w dó³"
69   : 2 : "Ctrl+E"         : 22 : "Edytuj"
10   : 0 : "Return"         : 27 : "Powróæ"
76   : 2 : "Ctrl+L"         : 29 : "Lista wartoœci"
115  : 0 : "F4"             : 32 : "Zakoñcz"
75   : 2 : "Ctrl+K"         : 35 : "Wyœwietlaj klucze"
83   : 2 : "Ctrl+S"         : 36 : "ZatwierdŸ"
118  : 1 : "Shift+F7"       : 61 : "Nastêpny klucz g³ówny"
117  : 0 : "F6"             : 62 : "Wyczyœæ rekord"
38   : 2 : "Ctrl+Up"        : 63 : "Usuñ rekord"
117  : 1 : "Shift+F6"       : 64 : "Duplikuj rekord"
40   : 2 : "Ctrl+Down"      : 65 : "Wstaw rekord"
119  : 1 : "Shift+F8"       : 66 : "Nastêpny zestaw rekordów"
1005 : 0 : "Down"           : 67 : "Nastêpny rekord"
1004 : 0 : "Up"             : 68 : "Poprzedni rekord"
118  : 0 : "F7"             : 69 : "Wyczyœæ blok"
66   : 2 : "Ctrl+B"         : 70 : "Menu bloku"
34   : 1 : "Shift+PageDown" : 71 : "Nastêpny blok"
33   : 1 : "Shift+PageUp"   : 72 : "Poprzedni blok"
116  : 1 : "Shift+F5"       : 73 : "Duplikuj pole"
119  : 0 : "F8"             : 74 : "Wyczyœæ formularz"
122  : 0 : "F11"            : 76 : "WprowadŸ zapytanie"
122  : 2 : "Ctrl+F11"       : 77 : "Wykonaj zapytanie"
69   : 3 : "Shift+Ctrl+E"   : 78 : "Wyœwietlaj b³êdy"
80   : 2 : "Ctrl+P"         : 79 : "Drukuj"
123  : 0 : "F12"            : 80 : "Zapytanie zliczaj¹ce"
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
113  : 0 : "F2"             : 95 : "Wyœwietl karty"
72   : 2 : "Ctrl+H"         : 30 : "Pomoc"
