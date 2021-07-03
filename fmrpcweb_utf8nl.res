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
9    : 0 : "Tab"            : 1  : "Volgend veld"
9    : 1 : "Shift+Tab"      : 2  : "Vorig veld"
85   : 2 : "Ctrl+U"         : 3  : "Wis inhoud van veld"
38   : 0 : "Up"             : 6  : "Omhoog"
80   : 2 : "Ctrl+P"         : 6  : "Omhoog"
40   : 0 : "Down"           : 7  : "Omlaag"
76   : 2 : "Ctrl+L"         : 7  : "Omlaag"
33   : 0 : "PageUp"         : 12 : "Scroll verder"
34   : 0 : "PageDown"       : 13 : "Scroll terug"
69   : 2 : "Ctrl+E"         : 22 : "Bewerken"
10   : 0 : "Return"         : 27 : "Ga terug"
120  : 0 : "F9"             : 29 : "Waardelijst"
81   : 2 : "Ctrl+Q"         : 32 : "Exit"
112  : 2 : "Ctrl+F1"        : 35 : "Toon toetsen"
121  : 0 : "F10"            : 36 : "Vastleggen"
114  : 1 : "Shift+F3"       : 61 : "Volgende primaire toets"
115  : 1 : "Shift+F4"       : 62 : "Wis inhoud van record"
117  : 1 : "Shift+F6"       : 63 : "Wis record"
115  : 0 : "F4"             : 64 : "Dupliceer record"
117  : 0 : "F6"             : 65 : "Voeg record in"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "Volgende zet records"
40   : 1 : "Shift+Down"     : 67 : "Volgend record"
38   : 1 : "Shift+Up"       : 68 : "Vorig record"
116  : 1 : "Shift+F5"       : 69 : "Wis inhoud van blok"
116  : 0 : "F5"             : 70 : "Blokmenu"
34   : 2 : "Ctrl+PageDown"  : 71 : "Volgend blok"
33   : 2 : "Ctrl+PageUp"    : 72 : "Vorig blok"
114  : 0 : "F3"             : 73 : "Dupliceer veld"
118  : 1 : "Shift+F7"       : 74 : "Wis inhoud van formulier"
118  : 0 : "F7"             : 76 : "Voer zoekopdracht in"
119  : 0 : "F8"             : 77 : "Voer zoekopdracht uit"
112  : 1 : "Shift+F1"       : 78 : "Geef fout weer"
119  : 1 : "Shift+F8"       : 79 : "Afdrukken"
113  : 1 : "Shift+F2"       : 80 : "Aantal zoekopdrachten"
85   : 2 : "Ctrl+U"         : 81 : "Werk record bij"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Functie 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Functie 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Functie 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Functie 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Functie 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Functie 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Functie 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Functie 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Functie 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Functie 9"
113  : 0 : "F2"             : 95 : "Lijst tabpagina's"
72   : 2 : "Ctrl+H"         : 30 : "Help"

