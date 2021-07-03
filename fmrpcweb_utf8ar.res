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
85   : 2 : "Ctrl+U"         : 3  : "مسح حقل"
38   : 0 : "Up"             : 6  : "أعلى"
80   : 2 : "Ctrl+P"         : 6  : "أعلى"
40   : 0 : "Down"           : 7  : "أسفل"
76   : 2 : "Ctrl+L"         : 7  : "أسفل"
33   : 0 : "PageUp"         : 12 : "إزاحة لأعلى"
34   : 0 : "PageDown"       : 13 : "إزاحة لأسفل"
69   : 2 : "Ctrl+E"         : 22 : "تحرير"
10   : 0 : "Return"         : 27 : "رجوع"
120  : 0 : "F9"             : 29 : "قائمة مركبة"
81   : 2 : "Ctrl+Q"         : 32 : "خروج"
112  : 2 : "Ctrl+F1"        : 35 : "إظهار المفاتيح"
121  : 0 : "F10"            : 36 : "تثبيت"
114  : 1 : "Shift+F3"       : 61 : "المفتاح الأساسي التالي"
115  : 1 : "Shift+F4"       : 62 : "مسح سجل"
117  : 1 : "Shift+F6"       : 63 : "حذف سجل"
115  : 0 : "F4"             : 64 : "سجل مكرر"
117  : 0 : "F6"             : 65 : "إضافة سجل"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "مجموعة السجلات التالية"
40   : 1 : "Shift+Down"     : 67 : "سجل تالي"
38   : 1 : "Shift+Up"       : 68 : "سجل سابق"
116  : 1 : "Shift+F5"       : 69 : "مسح قطعة"
116  : 0 : "F5"             : 70 : "قائمة القطع"
34   : 2 : "Ctrl+PageDown"  : 71 : "قطعة تالية"
33   : 2 : "Ctrl+PageUp"    : 72 : "قطعة سابقة"
114  : 0 : "F3"             : 73 : "بند مكرر"
118  : 1 : "Shift+F7"       : 74 : "مسح نموذج"
118  : 0 : "F7"             : 76 : "أدخل الاستعلام"
119  : 0 : "F8"             : 77 : "تنفيذ الاستعلام"
112  : 1 : "Shift+F1"       : 78 : "عرض أخطاء"
119  : 1 : "Shift+F8"       : 79 : "طباعة"
113  : 1 : "Shift+F2"       : 80 : "عدد الاستعلام"
85   : 2 : "Ctrl+U"         : 81 : "تحديث سجل"
121  : 3 : "Shift+Ctrl+F10" : 82 : "الوظيفة 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "الوظيفة 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "الوظيفة 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "الوظيفة 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "الوظيفة 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "الوظيفة 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "الوظيفة 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "الوظيفة 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "الوظيفة 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "الوظيفة 9"
113  : 0 : "F2"             : 95 : "سرد صفحات علامة التبويب"
72   : 2 : "Ctrl+H"         : 30 : "تعليمات"
