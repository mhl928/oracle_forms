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
9    : 0 : "Tab"            : 1  : "ฟิลด์ถัดไป"
9    : 1 : "Shift+Tab"      : 2  : "ฟิลด์ก่อนหน้า"
85   : 2 : "Ctrl+U"         : 3  : "ล้างฟิลด์"
38   : 0 : "Up"             : 6  : "ขึ้น"
80   : 2 : "Ctrl+P"         : 6  : "ขึ้น"
40   : 0 : "Down"           : 7  : "ลง"
76   : 2 : "Ctrl+L"         : 7  : "ลง"
33   : 0 : "PageUp"         : 12 : "เลื่อนขึ้น"
34   : 0 : "PageDown"       : 13 : "เลื่อนลง"
69   : 2 : "Ctrl+E"         : 22 : "แก้ไข"
10   : 0 : "Return"         : 27 : "ย้อนกลับ"
120  : 0 : "F9"             : 29 : "รายการค่า"
81   : 2 : "Ctrl+Q"         : 32 : "จบการทำงาน"
112  : 2 : "Ctrl+F1"        : 35 : "แสดงคีย์"
121  : 0 : "F10"            : 36 : "ยืนยัน"
114  : 1 : "Shift+F3"       : 61 : "คีย์หลักถัดไป"
115  : 1 : "Shift+F4"       : 62 : "ล้างเรคคอร์ด"
117  : 1 : "Shift+F6"       : 63 : "ลบเรคคอร์ด"
115  : 0 : "F4"             : 64 : "สร้างสำเนาเรคคอร์ด"
117  : 0 : "F6"             : 65 : "แทรกเรคคอร์ด"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "เรคคอร์ดชุดถัดไป"
40   : 1 : "Shift+Down"     : 67 : "เรคคอร์ดถัดไป"
38   : 1 : "Shift+Up"       : 68 : "เรคคอร์ดก่อนหน้า"
116  : 1 : "Shift+F5"       : 69 : "ล้างบล็อก"
116  : 0 : "F5"             : 70 : "เมนูบล็อก"
34   : 2 : "Ctrl+PageDown"  : 71 : "บล็อกถัดไป"
33   : 2 : "Ctrl+PageUp"    : 72 : "บล็อกก่อนหน้า"
114  : 0 : "F3"             : 73 : "สร้างสำเนาไอเทม"
118  : 1 : "Shift+F7"       : 74 : "ล้างฟอร์ม"
118  : 0 : "F7"             : 76 : "ป้อนการเรียกค้น"
119  : 0 : "F8"             : 77 : "ประมวลผลการเรียกค้น"
112  : 1 : "Shift+F1"       : 78 : "แสดงข้อผิดพลาด""
119  : 1 : "Shift+F8"       : 79 : "พิมพ์"
113  : 1 : "Shift+F2"       : 80 : "นับจำนวนการเรียกค้น"
85   : 2 : "Ctrl+U"         : 81 : "ปรับปรุงเรคคอร์ด"
121  : 3 : "Shift+Ctrl+F10" : 82 : "ฟังก์ชัน 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "ฟังก์ชัน 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "ฟังก์ชัน 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "ฟังก์ชัน 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "ฟังก์ชัน 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "ฟังก์ชัน 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "ฟังก์ชัน 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "ฟังก์ชัน 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "ฟังก์ชัน 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "ฟังก์ชัน 9"
113  : 0 : "F2"             : 95 : "รายการTab Page"
72   : 2 : "Ctrl+H"         : 30 : "วิธีใช้"
