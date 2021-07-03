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
9    : 0 : "Tab"            : 1  : "K�vetkez� mez�"
9    : 1 : "Shift+Tab"      : 2  : "El�z� mez�"
116  : 0 : "F5"             : 3  : "Mez� tartalm�nak t�rl�se"
38   : 0 : "Up"             : 6  : "Fel"
40   : 0 : "Down"           : 7  : "Le"
33   : 0 : "PageUp"         : 12 : "Felg�rget"
34   : 0 : "PageDown"       : 13 : "Leg�rget"
69   : 2 : "Ctrl+E"         : 22 : "Szerkeszt�s"
10   : 0 : "Return"         : 27 : "Bevitel"
76   : 2 : "Ctrl+L"         : 29 : "�rt�kek list�ja"
115  : 0 : "F4"             : 32 : "Kil�p�s"
75   : 2 : "Ctrl+K"         : 35 : "Billenty�parancsok megjelen�t�se"
83   : 2 : "Ctrl+S"         : 36 : "J�v�hagy�s"
118  : 1 : "Shift+F7"       : 61 : "K�vetkez� els�dleges kulcs"
117  : 0 : "F6"             : 62 : "Rekord tartalm�nak t�rl�se"
38   : 2 : "Ctrl+Up"        : 63 : "Rekord t�rl�se"
117  : 1 : "Shift+F6"       : 64 : "Rekord t�bbsz�r�z�se"
40   : 2 : "Ctrl+Down"      : 65 : "Rekord besz�r�sa"
119  : 1 : "Shift+F8"       : 66 : "K�vetkez� rekordhalmaz"
1005 : 0 : "Down"           : 67 : "K�vetkez� rekord"
1004 : 0 : "Up"             : 68 : "El�z� rekord"
118  : 0 : "F7"             : 69 : "Blokk tartalm�nak t�rl�se"
66   : 2 : "Ctrl+B"         : 70 : "Blokk men�"
34   : 1 : "Shift+PageDown" : 71 : "K�vetkez� blokk"
33   : 1 : "Shift+PageUp"   : 72 : "El�z� blokk"
116  : 1 : "Shift+F5"       : 73 : "Mez� t�bbsz�r�z�se"
119  : 0 : "F8"             : 74 : "Forma tartalm�nak t�rl�se"
122  : 0 : "F11"            : 76 : "Lek�rdez�s megad�sa"
122  : 2 : "Ctrl+F11"       : 77 : "Lek�rdez�s v�grehajt�sa"
69   : 3 : "Shift+Ctrl+E"   : 78 : "Hiba megjelen�t�se"
80   : 2 : "Ctrl+P"         : 79 : "Nyomtat�s"
123  : 0 : "F12"            : 80 : "Sz�ml�l� lek�rdez�s"
85   : 2 : "Ctrl+U"         : 81 : "Rekord m�dos�t�sa"
121  : 3 : "Shift+Ctrl+F10" : 82 : "0. funkci�"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "1. funkci�"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "2. funkci�"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "3. funkci�"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "4. funkci�"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "5. funkci�"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "6. funkci�"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "7. funkci�"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "8. funkci�"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "9. funkci�"
113  : 0 : "F2"             : 95 : "Lapok list�ja"
72   : 2 : "Ctrl+H"         : 30 : "S�g�"
