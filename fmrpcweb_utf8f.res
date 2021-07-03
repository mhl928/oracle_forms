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
9    : 0 : "Tab"            : 1  : "Champ suivant"
9    : 1 : "Shift+Tab"      : 2  : "Champ précédent"
85   : 2 : "Ctrl+U"         : 3  : "Effacer champ"
38   : 0 : "Up"             : 6  : "Haut"
80   : 2 : "Ctrl+P"         : 6  : "Haut"
40   : 0 : "Down"           : 7  : "Bas"
76   : 2 : "Ctrl+L"         : 7  : "Bas"
33   : 0 : "PageUp"         : 12 : "Défiler vers le haut"
34   : 0 : "PageDown"       : 13 : "Défiler vers le bas"
69   : 2 : "Ctrl+E"         : 22 : "Editer"
10   : 0 : "Return"         : 27 : "Retour"
120  : 0 : "F9"             : 29 : "Liste de valeurs"
81   : 2 : "Ctrl+Q"         : 32 : "Quitter"
112  : 2 : "Ctrl+F1"        : 35 : "Afficher touches"
121  : 0 : "F10"            : 36 : "Valider"
114  : 1 : "Shift+F3"       : 61 : "Clé primaire suivante"
115  : 1 : "Shift+F4"       : 62 : "Effacer enregistrement"
117  : 1 : "Shift+F6"       : 63 : "Supprimer enregistrement"
115  : 0 : "F4"             : 64 : "Dupliquer enregistrement"
117  : 0 : "F6"             : 65 : "Insérer enregistrement"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "Ensemble d'enreg. suivant"
40   : 1 : "Shift+Down"     : 67 : "Enregistrement suivant"
38   : 1 : "Shift+Up"       : 68 : "Enregistrement précédent"
116  : 1 : "Shift+F5"       : 69 : "Effacer bloc"
116  : 0 : "F5"             : 70 : "Menu Bloc"
34   : 2 : "Ctrl+PageDown"  : 71 : "Bloc suivant"
33   : 2 : "Ctrl+PageUp"    : 72 : "Bloc précédent"
114  : 0 : "F3"             : 73 : "Dupliquer élément"
118  : 1 : "Shift+F7"       : 74 : "Effacer application Forms"
118  : 0 : "F7"             : 76 : "Saisir interrogation"
119  : 0 : "F8"             : 77 : "Exécuter interrogation"
112  : 1 : "Shift+F1"       : 78 : "Afficher erreur"
119  : 1 : "Shift+F8"       : 79 : "Imprimer"
113  : 1 : "Shift+F2"       : 80 : "Compter nbre de lignes extraites"
85   : 2 : "Ctrl+U"         : 81 : "Mettre enregistrement à jour"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Fonction 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Fonction 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Fonction 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Fonction 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Fonction 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Fonction 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Fonction 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Fonction 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Fonction 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Fonction 9"
113  : 0 : "F2"             : 95 : "Répertorier toutes les pages à onglet"
72   : 2 : "Ctrl+H"         : 30 : "Aide"


