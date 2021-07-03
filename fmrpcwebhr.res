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
9    : 0 : "Tab"            : 1  : "Slijede�e polje"
9    : 1 : "Shift+Tab"      : 2  : "Prethodno polje"
85   : 2 : "Ctrl+U"         : 3  : "Brisanje polje"
38   : 0 : "Up"             : 6  : "Gore"
80   : 2 : "Ctrl+P"         : 6  : "Gore"
40   : 0 : "Down"           : 7  : "Dolje"
76   : 2 : "Ctrl+L"         : 7  : "Dolje"
33   : 0 : "PageUp"         : 12 : "Popnite se"
34   : 0 : "PageDown"       : 13 : "Spustite se"
69   : 2 : "Ctrl+E"         : 22 : "Uredi"
10   : 0 : "Return"         : 27 : "Vrati"
120  : 0 : "F9"             : 29 : "Popis vrijednosti"
81   : 2 : "Ctrl+Q"         : 32 : "Izlaz"
112  : 2 : "Ctrl+F1"        : 35 : "Poka�i tipke"
121  : 0 : "F10"            : 36 : "Izvr�i"
114  : 1 : "Shift+F3"       : 61 : "Slijede�i primarni klju�"
115  : 1 : "Shift+F4"       : 62 : "Obri�i slog"
117  : 1 : "Shift+F6"       : 63 : "Izbri�i slog"
115  : 0 : "F4"             : 64 : "Udvostru�i slog"
117  : 0 : "F6"             : 65 : "Umetni slog"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "Slijede�i skup slogova"
40   : 1 : "Shift+Down"     : 67 : "Slijede�i slog"
38   : 1 : "Shift+Up"       : 68 : "Prethodni slog"
116  : 1 : "Shift+F5"       : 69 : "Bri�i blok"
116  : 0 : "F5"             : 70 : "Izbornik Blok"
34   : 2 : "Ctrl+PageDown"  : 71 : "Slijede�i blok"
33   : 2 : "Ctrl+PageUp"    : 72 : "Prethodni blok"
114  : 0 : "F3"             : 73 : "Udvostru�i element"
118  : 1 : "Shift+F7"       : 74 : "Izbri�i obrazac"
118  : 0 : "F7"             : 76 : "Unesi upit"
119  : 0 : "F8"             : 77 : "Izvr�i upit"
112  : 1 : "Shift+F1"       : 78 : "Prika�i gre�ku"
119  : 1 : "Shift+F8"       : 79 : "Tiskaj"
113  : 1 : "Shift+F2"       : 80 : "Broja� upita"
85   : 2 : "Ctrl+U"         : 81 : "Obnovi slog"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Funkcija 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Funkcija 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Funkcija 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Funkcija 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Funkcija 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Funkcija 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Funkcija 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Funkcija 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Funkcija 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Funkcija 9"
113  : 0 : "F2"             : 95 : "Stranice popisa panela"
72   : 2 : "Ctrl+H"         : 30 : "Upute"
