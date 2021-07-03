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
9    : 0 : "Tab"            : 1  : "حقل تالي"
9    : 1 : "Shift+Tab"      : 2  : "حقل سابق"
116  : 0 : "F5"             : 3  : "مسح حقل"
38   : 0 : "Up"             : 6  : "أعلى"
40   : 0 : "Down"           : 7  : "أسفل"
33   : 0 : "PageUp"         : 12 : "إزاحة لأعلى"
34   : 0 : "PageDown"       : 13 : "إزاحة لأسفل"
69   : 2 : "Ctrl+E"         : 22 : "تحرير"
10   : 0 : "Return"         : 27 : "رجوع"
76   : 2 : "Ctrl+L"         : 29 : "قائمة القيم"
115  : 0 : "F4"             : 32 : "خروج"
75   : 2 : "Ctrl+K"         : 35 : "إظهار مفاتيح"
83   : 2 : "Ctrl+S"         : 36 : "تثبيت"
118  : 1 : "Shift+F7"       : 61 : "مفتاح أولي تالي"
117  : 0 : "F6"             : 62 : "مسح سجل"
38   : 2 : "Ctrl+Up"        : 63 : "حذف سجل"
117  : 1 : "Shift+F6"       : 64 : "تكرار سجل"
40   : 2 : "Ctrl+Down"      : 65 : "إضافة سجل"
119  : 1 : "Shift+F8"       : 66 : "مجموعة السجلات التالية"
1005 : 0 : "Down"           : 67 : "سجل تالي"
1004 : 0 : "Up"             : 68 : "سجل سابق"
118  : 0 : "F7"             : 69 : "مسح قطعة"
66   : 2 : "Ctrl+B"         : 70 : "قائمة القطع"
34   : 1 : "Shift+PageDown" : 71 : "قطعة تالية"
33   : 1 : "Shift+PageUp"   : 72 : "قطعة سابقة"
116  : 1 : "Shift+F5"       : 73 : "تكرار حقل"
119  : 0 : "F8"             : 74 : "حذف نموذج"
122  : 0 : "F11"            : 76 : "إدخال استعلام"
122  : 2 : "Ctrl+F11"       : 77 : "تنفيذ استعلام"
69   : 3 : "Shift+Ctrl+E"   : 78 : "عرض خطأ"
80   : 2 : "Ctrl+P"         : 79 : "طباعة"
123  : 0 : "F12"            : 80 : "عد استعلام"
85   : 2 : "Ctrl+U"         : 81 : "تحديث سجل"
121  : 3 : "Shift+Ctrl+F10" : 82 : "وظيفة 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "وظيفة 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "وظيفة 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "وظيفة 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "وظيفة 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "وظيفة 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "وظيفة 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "وظيفة 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "وظيفة 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "وظيفة 9"
113  : 0 : "F2"             : 95 : "سرد صفحات علامة التبويب"
72   : 2 : "Ctrl+H"         : 30 : "تعليمات"
