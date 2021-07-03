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
9    : 0 : "Tab"            : 1  : "�U�@�����"
9    : 1 : "Shift+Tab"      : 2  : "�W�@�����"
85   : 2 : "Ctrl+U"         : 3  : "�M�����"
38   : 0 : "Up"             : 6  : "�V�W"
80   : 2 : "Ctrl+P"         : 6  : "�V�W"
40   : 0 : "Down"           : 7  : "�V�U"
76   : 2 : "Ctrl+L"         : 7  : "�V�U"
33   : 0 : "PageUp"         : 12 : "�V�W��"
34   : 0 : "PageDown"       : 13 : "�V�U��"
69   : 2 : "Ctrl+E"         : 22 : "�s��"
10   : 0 : "Return"         : 27 : "��^"
120  : 0 : "F9"             : 29 : "�ƭȲM��"
81   : 2 : "Ctrl+Q"         : 32 : "����"
112  : 2 : "Ctrl+F1"        : 35 : "��ܫ���"
121  : 0 : "F10"            : 36 : "�T�{"
114  : 1 : "Shift+F3"       : 61 : "�U�@�ӥD�n��"
115  : 1 : "Shift+F4"       : 62 : "�M���O��"
117  : 1 : "Shift+F6"       : 63 : "�R���O��"
115  : 0 : "F4"             : 64 : "�ƻs�O��"
117  : 0 : "F6"             : 65 : "���J�O��"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "�U�@�հO��"
40   : 1 : "Shift+Down"     : 67 : "�U�@���O��"
38   : 1 : "Shift+Up"       : 68 : "�W�@���O��"
116  : 1 : "Shift+F5"       : 69 : "�M���϶�"
116  : 0 : "F5"             : 70 : "�q�X�\���϶�"
34   : 2 : "Ctrl+PageDown"  : 71 : "�U�@�Ӱ϶�"
33   : 2 : "Ctrl+PageUp"    : 72 : "�W�@�Ӱ϶�"
114  : 0 : "F3"             : 73 : "�ƻs����"
118  : 1 : "Shift+F7"       : 74 : "�M�����"
118  : 0 : "F7"             : 76 : "��J�d��"
119  : 0 : "F8"             : 77 : "����d��"
112  : 1 : "Shift+F1"       : 78 : "��ܿ��~"
119  : 1 : "Shift+F8"       : 79 : "�C�L"
113  : 1 : "Shift+F2"       : 80 : "�p��d��"
85   : 2 : "Ctrl+U"         : 81 : "��s�O��"
121  : 3 : "Shift+Ctrl+F10" : 82 : "�\�� 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "�\�� 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "�\�� 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "�\�� 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "�\�� 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "�\�� 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "�\�� 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "�\�� 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "�\�� 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "�\�� 9"
113  : 0 : "F2"             : 95 : "�C�X���ҭ�"
72   : 2 : "Ctrl+H"         : 30 : "����"
