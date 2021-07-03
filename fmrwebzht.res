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
9    : 0 : "Tab"            : 1  : "下一個欄位"
9    : 1 : "Shift+Tab"      : 2  : "上一個欄位"
116  : 0 : "F5"             : 3  : "清除欄位"
38   : 0 : "Up"             : 6  : "向上"
40   : 0 : "Down"           : 7  : "向下"
33   : 0 : "PageUp"         : 12 : "向上捲"
34   : 0 : "PageDown"       : 13 : "向下捲"
69   : 2 : "Ctrl+E"         : 22 : "編輯"
10   : 0 : "Return"         : 27 : "返回"
76   : 2 : "Ctrl+L"         : 29 : "數值清單"
115  : 0 : "F4"             : 32 : "結束"
75   : 2 : "Ctrl+K"         : 35 : "顯示按鍵"
83   : 2 : "Ctrl+S"         : 36 : "確認"
118  : 1 : "Shift+F7"       : 61 : "下一個主要鍵"
117  : 0 : "F6"             : 62 : "清除記錄"
38   : 2 : "Ctrl+Up"        : 63 : "刪除記錄"
117  : 1 : "Shift+F6"       : 64 : "複製記錄"
40   : 2 : "Ctrl+Down"      : 65 : "插入記錄"
119  : 1 : "Shift+F8"       : 66 : "下一組記錄"
1005 : 0 : "Down"           : 67 : "下一筆記錄"
1004 : 0 : "Up"             : 68 : "上一筆記錄"
118  : 0 : "F7"             : 69 : "清除區塊"
66   : 2 : "Ctrl+B"         : 70 : "區塊功能表"
34   : 1 : "Shift+PageDown" : 71 : "下一個區塊"
33   : 1 : "Shift+PageUp"   : 72 : "上一個區塊"
116  : 1 : "Shift+F5"       : 73 : "複製項目"
119  : 0 : "F8"             : 74 : "清除表單"
122  : 0 : "F11"            : 76 : "輸入查詢"
122  : 2 : "Ctrl+F11"       : 77 : "執行查詢"
69   : 3 : "Shift+Ctrl+E"   : 78 : "顯示錯誤"
80   : 2 : "Ctrl+P"         : 79 : "列印"
123  : 0 : "F12"            : 80 : "計算查詢"
85   : 2 : "Ctrl+U"         : 81 : "更新記錄"
121  : 3 : "Shift+Ctrl+F10" : 82 : "功能0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "功能1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "功能2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "功能3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "功能4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "功能5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "功能6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "功能7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "功能8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "功能9"
113  : 0 : "F2"             : 95 : "列出標籤頁"
72   : 2 : "Ctrl+H"         : 30 : "說明"
