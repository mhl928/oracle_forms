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
9    : 0 : "Tab"            : 1  : "下一域"
9    : 1 : "Shift+Tab"      : 2  : "上一域"
85   : 2 : "Ctrl+U"         : 3  : "清除域"
38   : 0 : "Up"             : 6  : "向上"
80   : 2 : "Ctrl+P"         : 6  : "向上"
40   : 0 : "Down"           : 7  : "向下"
76   : 2 : "Ctrl+L"         : 7  : "向下"
33   : 0 : "PageUp"         : 12 : "向上卷滚"
34   : 0 : "PageDown"       : 13 : "向下卷滚"
69   : 2 : "Ctrl+E"         : 22 : "编辑"
10   : 0 : "Return"         : 27 : "返回"
120  : 0 : "F9"             : 29 : "值列表"
81   : 2 : "Ctrl+Q"         : 32 : "退出"
112  : 2 : "Ctrl+F1"        : 35 : "显示键"
121  : 0 : "F10"            : 36 : "提交"
114  : 1 : "Shift+F3"       : 61 : "下一个主键"
115  : 1 : "Shift+F4"       : 62 : "清除记录"
117  : 1 : "Shift+F6"       : 63 : "删除记录"
115  : 0 : "F4"             : 64 : "复制记录"
117  : 0 : "F6"             : 65 : "插入记录"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "下一个记录集"
40   : 1 : "Shift+Down"     : 67 : "下一条记录"
38   : 1 : "Shift+Up"       : 68 : "上一条记录"
116  : 1 : "Shift+F5"       : 69 : "清除块"
116  : 0 : "F5"             : 70 : "块菜单"
34   : 2 : "Ctrl+PageDown"  : 71 : "下一块"
33   : 2 : "Ctrl+PageUp"    : 72 : "上一块"
114  : 0 : "F3"             : 73 : "复制项"
118  : 1 : "Shift+F7"       : 74 : "清除表格"
118  : 0 : "F7"             : 76 : "输入查询"
119  : 0 : "F8"             : 77 : "执行查询"
112  : 1 : "Shift+F1"       : 78 : "显示错误"
119  : 1 : "Shift+F8"       : 79 : "打印"
113  : 1 : "Shift+F2"       : 80 : "计算查询"
85   : 2 : "Ctrl+U"         : 81 : "更新记录"
121  : 3 : "Shift+Ctrl+F10" : 82 : "函数 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "函数1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "函数 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "函数 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "函数 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "函数 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "函数 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "函数 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "函数 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "函数 9"
113  : 0 : "F2"             : 95 : "列出标签页"
72   : 2 : "Ctrl+H"         : 30 : "帮助"
