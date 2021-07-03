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
116  : 0 : "F5"             : 3  : "清除域"
38   : 0 : "Up"             : 6  : "向上"
40   : 0 : "Down"           : 7  : "向下"
33   : 0 : "PageUp"         : 12 : "向上卷滚"
34   : 0 : "PageDown"       : 13 : "向下卷滚"
69   : 2 : "Ctrl+E"         : 22 : "编辑"
10   : 0 : "Return"         : 27 : "返回"
76   : 2 : "Ctrl+L"         : 29 : "值列表"
115  : 0 : "F4"             : 32 : "退出"
75   : 2 : "Ctrl+K"         : 35 : "显示键"
83   : 2 : "Ctrl+S"         : 36 : "提交"
118  : 1 : "Shift+F7"       : 61 : "下一个主键"
117  : 0 : "F6"             : 62 : "清除记录"
38   : 2 : "Ctrl+Up"        : 63 : "删除记录"
117  : 1 : "Shift+F6"       : 64 : "复制记录"
40   : 2 : "Ctrl+Down"      : 65 : "插入记录"
119  : 1 : "Shift+F8"       : 66 : "下一个记录集"
1005 : 0 : "Down"           : 67 : "下一条记录"
1004 : 0 : "Up"             : 68 : "上一条记录"
118  : 0 : "F7"             : 69 : "清除块"
66   : 2 : "Ctrl+B"         : 70 : "块菜单"
34   : 1 : "Shift+PageDown" : 71 : "下一块"
33   : 1 : "Shift+PageUp"   : 72 : "上一块"
116  : 1 : "Shift+F5"       : 73 : "复制项"
119  : 0 : "F8"             : 74 : "清除表格"
122  : 0 : "F11"            : 76 : "输入查询"
122  : 2 : "Ctrl+F11"       : 77 : "执行查询"
69   : 3 : "Shift+Ctrl+E"   : 78 : "显示错误"
80   : 2 : "Ctrl+P"         : 79 : "打印"
123  : 0 : "F12"            : 80 : "计算查询"
85   : 2 : "Ctrl+U"         : 81 : "更新记录"
121  : 3 : "Shift+Ctrl+F10" : 82 : "函数 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "函数 1"
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
