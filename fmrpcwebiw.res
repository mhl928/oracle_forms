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
9    : 0 : "Tab"            : 1  : "השדה הבא"
9    : 1 : "Shift+Tab"      : 2  : "שדה קודם"
85   : 2 : "Ctrl+U"         : 3  : "ניקוי שדה"
38   : 0 : "חץ מעלה"             : 6  : "חץ מעלה"
80   : 2 : "Ctrl+P"         : 6  : "חץ מעלה"
40   : 0 : "חץ מטה"           : 7  : "חץ מטה"
76   : 2 : "Ctrl+L"         : 7  : "חץ מטה"
33   : 0 : "PageUp"         : 12 : "גלילה מעלה"
34   : 0 : "PageDown"       : 13 : "גלילה מטה"
69   : 2 : "Ctrl+E"         : 22 : "עריכה"
10   : 0 : "Return"         : 27 : "חזרה"
120  : 0 : "F9"             : 29 : "רשימת ערכים"
81   : 2 : "Ctrl+Q"         : 32 : "יציאה"
112  : 2 : "Ctrl+F1"        : 35 : "הצגת מקשים"
121  : 0 : "F10"            : 36 : "אישור ביצוע"
114  : 1 : "Shift+F3"       : 61 : "המפתח הראשי הבא"
115  : 1 : "Shift+F4"       : 62 : "ניקוי רשומה"
117  : 1 : "Shift+F6"       : 63 : "מחיקת רשומה"
115  : 0 : "F4"             : 64 : "שכפול רשומה"
117  : 0 : "F6"             : 65 : "הכנסת רשומה"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "קבוצת הרשומות הבאה"
40   : 1 : "Shift+Down"     : 67 : "הרשומה הבאה"
38   : 1 : "Shift+חץ מעלה"       : 68 : "רשומה קודמת"
116  : 1 : "Shift+F5"       : 69 : "ניקוי בלוק"
116  : 0 : "F5"             : 70 : "תפריט בלוק"
34   : 2 : "Ctrl+PageDown"  : 71 : "הבלוק הבא"
33   : 2 : "Ctrl+PageUp"    : 72 : "בלוק קודם"
114  : 0 : "F3"             : 73 : "שכפול פריט"
118  : 1 : "Shift+F7"       : 74 : "ניקוי טופס"
118  : 0 : "F7"             : 76 : "הקלדת שאילתה"
119  : 0 : "F8"             : 77 : "ביצוע שאילתה"
112  : 1 : "Shift+F1"       : 78 : "הצגת שגיאות"
119  : 1 : "Shift+F8"       : 79 : "הדפסה"
113  : 1 : "Shift+F2"       : 80 : "שאילתת ספירה"
85   : 2 : "Ctrl+U"         : 81 : "עדכון רשומה"
121  : 3 : "Shift+Ctrl+F10" : 82 : "פונקציה 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "פונקציה 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "פונקציה 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "פונקציה 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "פונקציה 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "פונקציה 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "פונקציה 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "פונקציה 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "פונקציה 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "פונקציה 9"
113  : 0 : "F2"             : 95 : "פירוט רשימת הכרטיסיות"
72   : 2 : "Ctrl+H"         : 30 : "עזרה"
