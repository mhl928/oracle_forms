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
9    : 0 : "Tab"            : 1  : "Sonraki Alan"
9    : 1 : "Shift+Tab"      : 2  : "�nceki Alan"
85   : 2 : "Ctrl+U"         : 3  : "Alan� Temizle"
38   : 0 : "Up"             : 6  : "Yukar�"
80   : 2 : "Ctrl+P"         : 6  : "Yukar�"
40   : 0 : "Down"           : 7  : "A�a��"
76   : 2 : "Ctrl+L"         : 7  : "A�a��"
33   : 0 : "PageUp"         : 12 : "Yukar� Kay"
34   : 0 : "PageDown"       : 13 : "A�a�� Kay"
69   : 2 : "Ctrl+E"         : 22 : "D�zenle"
10   : 0 : "Return"         : 27 : "D�n"
120  : 0 : "F9"             : 29 : "De�erler Listesi"
81   : 2 : "Ctrl+Q"         : 32 : "��k��"
112  : 2 : "Ctrl+F1"        : 35 : "Tu�lar� G�ster"
121  : 0 : "F10"            : 36 : "Kaydet"
114  : 1 : "Shift+F3"       : 61 : "Sonraki Birincil Anahtar"
115  : 1 : "Shift+F4"       : 62 : "Kayd� Temizle"
117  : 1 : "Shift+F6"       : 63 : "Kayd� Sil"
115  : 0 : "F4"             : 64 : "Kayd� Yinele"
117  : 0 : "F6"             : 65 : "Kay�t Ekle"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "Sonraki Kay�t K�mesi"
40   : 1 : "Shift+Down"     : 67 : "Sonraki Kay�t"
38   : 1 : "Shift+Up"       : 68 : "�nceki Kay�t"
116  : 1 : "Shift+F5"       : 69 : "Blo�u Temizle"
116  : 0 : "F5"             : 70 : "Blok Men�s�"
34   : 2 : "Ctrl+PageDown"  : 71 : "Sonraki Blok"
33   : 2 : "Ctrl+PageUp"    : 72 : "�nceki Blok"
114  : 0 : "F3"             : 73 : "Alan� Yinele"
118  : 1 : "Shift+F7"       : 74 : "Formu Temizle"
118  : 0 : "F7"             : 76 : "Sorgu Gir"
119  : 0 : "F8"             : 77 : "Sorgu Y�r�t"
112  : 1 : "Shift+F1"       : 78 : "Hata G�ster"
119  : 1 : "Shift+F8"       : 79 : "Yazd�r"
113  : 1 : "Shift+F2"       : 80 : "Sorgu Say"
85   : 2 : "Ctrl+U"         : 81 : "Kayd� G�ncelle"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Fonksiyon 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Fonksiyon 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Fonksiyon 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Fonksiyon 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Fonksiyon 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Fonksiyon 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Fonksiyon 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Fonksiyon 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Fonksiyon 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Fonksiyon 9"
113  : 0 : "F2"             : 95 : "Sekme Sayfalar�n� Listele"
72   : 2 : "Ctrl+H"         : 30 : "Yard�m"
