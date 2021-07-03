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
9    : 0 : "Tab"            : 1  : "Следующее поле"
9    : 1 : "Shift+Tab"      : 2  : "Предыдущее поле"
116  : 0 : "F5"             : 3  : "Очистить поле"
38   : 0 : "Up"             : 6  : "Вверх"
40   : 0 : "Down"           : 7  : "Вниз"
33   : 0 : "PageUp"         : 12 : "Прокрутить вверх"
34   : 0 : "PageDown"       : 13 : "Прокрутить вниз"
69   : 2 : "Ctrl+E"         : 22 : "Редактировать"
10   : 0 : "Return"         : 27 : "Возврат"
76   : 2 : "Ctrl+L"         : 29 : "Список значений"
115  : 0 : "F4"             : 32 : "Выход"
75   : 2 : "Ctrl+K"         : 35 : "Показать Ключи"
83   : 2 : "Ctrl+S"         : 36 : "Зафиксировать"
118  : 1 : "Shift+F7"       : 61 : "Следующий первичный ключ"
117  : 0 : "F6"             : 62 : "Очистить запись"
38   : 2 : "Ctrl+Up"        : 63 : "Удалить запись"
117  : 1 : "Shift+F6"       : 64 : "Дублировать запись"
40   : 2 : "Ctrl+Down"      : 65 : "Вставить запись"
119  : 1 : "Shift+F8"       : 66 : "След.группа записей"
1005 : 0 : "Down"           : 67 : "След.запись"
1004 : 0 : "Up"             : 68 : "Пред.запись"
118  : 0 : "F7"             : 69 : "Очистить блок"
66   : 2 : "Ctrl+B"         : 70 : "Меню блока"
34   : 1 : "Shift+PageDown" : 71 : "Следующий блок"
33   : 1 : "Shift+PageUp"   : 72 : "Предыдущий блок"
116  : 1 : "Shift+F5"       : 73 : "Дублировать поле"
119  : 0 : "F8"             : 74 : "Очистить форму"
122  : 0 : "F11"            : 76 : "Ввести запрос"
122  : 2 : "Ctrl+F11"       : 77 : "Выполнить запрос"
69   : 3 : "Shift+Ctrl+E"   : 78 : "Показать ошибку"
80   : 2 : "Ctrl+P"         : 79 : "Печать"
123  : 0 : "F12"            : 80 : "Счетчик запросов"
85   : 2 : "Ctrl+U"         : 81 : "Обновить запись"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Функц. 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Функц. 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Функц. 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Функц. 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Функц. 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Функц. 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Функц. 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Функц. 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Функц. 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Функц. 9"
113  : 0 : "F2"             : 95 : "Список страниц вкладок"
72   : 2 : "Ctrl+H"         : 30 : "Справка"

