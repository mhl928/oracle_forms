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
9    : 0 : "Tab"            : 1  : "Nächstes Feld"
9    : 1 : "Shift+Tab"      : 2  : "Vorheriges Feld"
85   : 2 : "Ctrl+U"         : 3  : "Feld löschen"
38   : 0 : "Up"             : 6  : "Nach oben"
80   : 2 : "Ctrl+P"         : 6  : "Nach oben"
40   : 0 : "Down"           : 7  : "Nach unten"
76   : 2 : "Ctrl+L"         : 7  : "Nach unten"
33   : 0 : "PageUp"         : 12 : "Bildlauf nach oben"
34   : 0 : "PageDown"       : 13 : "Bildlauf nach unten"
69   : 2 : "Ctrl+E"         : 22 : "Bearbeiten"
10   : 0 : "Return"         : 27 : "Eingabe"
120  : 0 : "F9"             : 29 : "Werteliste"
81   : 2 : "Ctrl+Q"         : 32 : "Beenden"
112  : 2 : "Ctrl+F1"        : 35 : "Tastenbelegung"
121  : 0 : "F10"            : 36 : "Speichern"
114  : 1 : "Shift+F3"       : 61 : "Nächster Primärschlüssel"
115  : 1 : "Shift+F4"       : 62 : "Datensatz entfernen"
117  : 1 : "Shift+F6"       : 63 : "Datensatz löschen"
115  : 0 : "F4"             : 64 : "Datensatz duplizieren"
117  : 0 : "F6"             : 65 : "Datensatz einfügen"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "Nächste Gruppe von Datensätzen"
40   : 1 : "Shift+Down"     : 67 : "Nächster Datensatz"
38   : 1 : "Shift+Up"       : 68 : "Vorheriger Datensatz"
116  : 1 : "Shift+F5"       : 69 : "Daten aus Block entfernen"
116  : 0 : "F5"             : 70 : "Blockmenü"
34   : 2 : "Ctrl+PageDown"  : 71 : "Nächster Block"
33   : 2 : "Ctrl+PageUp"    : 72 : "Vorheriger Block"
114  : 0 : "F3"             : 73 : "Element duplizieren"
118  : 1 : "Shift+F7"       : 74 : "Form löschen"
118  : 0 : "F7"             : 76 : "Abfragemodus"
119  : 0 : "F8"             : 77 : "Abfrage ausführen"
112  : 1 : "Shift+F1"       : 78 : "Fehler anzeigen"
119  : 1 : "Shift+F8"       : 79 : "Drucken"
113  : 1 : "Shift+F2"       : 80 : "Trefferanzahl"
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

