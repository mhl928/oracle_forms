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
9    : 0 : "Tab"            : 1  : "次のフィールド"
9    : 1 : "Shift+Tab"      : 2  : "前のフィールド"
116  : 0 : "F5"             : 3  : "フィールド消去"
38   : 0 : "Up"             : 6  : "上へ"
40   : 0 : "Down"           : 7  : "下へ"
33   : 0 : "PageUp"         : 12 : "上方へスクロール"
34   : 0 : "PageDown"       : 13 : "下方へスクロール"
69   : 2 : "Ctrl+E"         : 22 : "編集"
10   : 0 : "Return"         : 27 : "リターン"
76   : 2 : "Ctrl+L"         : 29 : "値リスト"
115  : 0 : "F4"             : 32 : "終了"
75   : 2 : "Ctrl+K"         : 35 : "キー一覧"
83   : 2 : "Ctrl+S"         : 36 : "コミット"
118  : 1 : "Shift+F7"       : 61 : "次の主キーへ"
117  : 0 : "F6"             : 62 : "レコード消去"
38   : 2 : "Ctrl+Up"        : 63 : "レコード削除"
117  : 1 : "Shift+F6"       : 64 : "レコードの複製"
40   : 2 : "Ctrl+Down"      : 65 : "レコード挿入"
119  : 1 : "Shift+F8"       : 66 : "次のレコード・セットへ"
1005 : 0 : "Down"           : 67 : "次のレコードへ"
1004 : 0 : "Up"             : 68 : "前のレコードへ"
118  : 0 : "F7"             : 69 : "ブロック消去"
66   : 2 : "Ctrl+B"         : 70 : "ブロック・メニュー"
34   : 1 : "Shift+PageDown" : 71 : "次のブロックへ"
33   : 1 : "Shift+PageUp"   : 72 : "前のブロックへ"
116  : 1 : "Shift+F5"       : 73 : "項目の複製"
119  : 0 : "F8"             : 74 : "フォーム消去"
122  : 0 : "F11"            : 76 : "問合せ入力"
122  : 2 : "Ctrl+F11"       : 77 : "問合せ実行"
69   : 3 : "Shift+Ctrl+E"   : 78 : "エラー表示"
80   : 2 : "Ctrl+P"         : 79 : "印刷"
123  : 0 : "F12"            : 80 : "問合せ件数"
85   : 2 : "Ctrl+U"         : 81 : "問合せ件数"
121  : 3 : "Shift+Ctrl+F10" : 82 : "ファンクション 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "ファンクション 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "ファンクション 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "ファンクション 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "ファンクション 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "ファンクション 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "ファンクション 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "ファンクション 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "ファンクション 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "ファンクション 9"
113  : 0 : "F2"             : 95 : "タブ・ページ一覧"
72   : 2 : "Ctrl+H"         : 30 : "ヘルプ"
