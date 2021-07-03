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
9    : 0 : "Tab"            : 1  : "N�chstes Feld"
9    : 1 : "Shift+Tab"      : 2  : "Vorheriges Feld"
116  : 0 : "F5"             : 3  : "Feld l�schen"
38   : 0 : "Up"             : 6  : "Nach oben"
40   : 0 : "Down"           : 7  : "Nach unten"
33   : 0 : "PageUp"         : 12 : "Bildlauf nach oben"
34   : 0 : "PageDown"       : 13 : "Bildlauf nach unten"
69   : 2 : "Ctrl+E"         : 22 : "Bearbeiten"
10   : 0 : "Return"         : 27 : "Eingabe"
76   : 2 : "Ctrl+L"         : 29 : "Werteliste"
115  : 0 : "F4"             : 32 : "Beenden"
75   : 2 : "Ctrl+K"         : 35 : "Tastenbelegung"
83   : 2 : "Ctrl+S"         : 36 : "Speichern"
118  : 1 : "Shift+F7"       : 61 : "N�chster Prim�rschl�ssel"
117  : 0 : "F6"             : 62 : "Datensatz entfernen"
38   : 2 : "Ctrl+Up"        : 63 : "Datensatz l�schen"
117  : 1 : "Shift+F6"       : 64 : "Datensatz duplizieren"
40   : 2 : "Ctrl+Down"      : 65 : "Datensatz einf�gen"
119  : 1 : "Shift+F8"       : 66 : "N�chste Gruppe von Datens�tzen"
1005 : 0 : "Down"           : 67 : "N�chster Datensatz"
1004 : 0 : "Up"             : 68 : "Vorheriger Datensatz"
118  : 0 : "F7"             : 69 : "Daten aus Block entfernen"
66   : 2 : "Ctrl+B"         : 70 : "Blockmen�"
34   : 1 : "Shift+PageDown" : 71 : "N�chster Block"
33   : 1 : "Shift+PageUp"   : 72 : "Vorheriger Block"
116  : 1 : "Shift+F5"       : 73 : "Feld duplizieren"
119  : 0 : "F8"             : 74 : "Form l�schen"
122  : 0 : "F11"            : 76 : "Abfragemodus"
122  : 2 : "Ctrl+F11"       : 77 : "Abfrage ausf�hren"
69   : 3 : "Shift+Ctrl+E"   : 78 : "Fehler anzeigen"
80   : 2 : "Ctrl+P"         : 79 : "Drucken"
123  : 0 : "F12"            : 80 : "Trefferanzahl"
85   : 2 : "Ctrl+U"         : 81 : "Datensatz aktualisieren"
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
113  : 0 : "F2"             : 95 : "Register auflisten"
72   : 2 : "Strg+H"         : 30 : "Hilfe"

