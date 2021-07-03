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
9    : 0 : "Tab"            : 1  : "Õﬁ·  «·Ì"
9    : 1 : "Shift+Tab"      : 2  : "Õﬁ· ”«»ﬁ"
85   : 2 : "Ctrl+U"         : 3  : "„”Õ Õﬁ·"
38   : 0 : "Up"             : 6  : "√⁄·Ï"
80   : 2 : "Ctrl+P"         : 6  : "√⁄·Ï"
40   : 0 : "Down"           : 7  : "√”›·"
76   : 2 : "Ctrl+L"         : 7  : "√”›·"
33   : 0 : "PageUp"         : 12 : "≈“«Õ… ·√⁄·Ï"
34   : 0 : "PageDown"       : 13 : "≈“«Õ… ·√”›·"
69   : 2 : "Ctrl+E"         : 22 : " Õ—Ì—"
10   : 0 : "Return"         : 27 : "—ÃÊ⁄"
120  : 0 : "F9"             : 29 : "ﬁ«∆„… „—ﬂ»…"
81   : 2 : "Ctrl+Q"         : 32 : "Œ—ÊÃ"
112  : 2 : "Ctrl+F1"        : 35 : "≈ŸÂ«— «·„›« ÌÕ"
121  : 0 : "F10"            : 36 : " À»Ì "
114  : 1 : "Shift+F3"       : 61 : "«·„› «Õ «·√”«”Ì «· «·Ì"
115  : 1 : "Shift+F4"       : 62 : "„”Õ ”Ã·"
117  : 1 : "Shift+F6"       : 63 : "Õ–› ”Ã·"
115  : 0 : "F4"             : 64 : "”Ã· „ﬂ——"
117  : 0 : "F6"             : 65 : "≈÷«›… ”Ã·"
34   : 3 : "Shift+Ctrl+PageDown"  : 66 : "„Ã„Ê⁄… «·”Ã·«  «· «·Ì…"
40   : 1 : "Shift+Down"     : 67 : "”Ã·  «·Ì"
38   : 1 : "Shift+Up"       : 68 : "”Ã· ”«»ﬁ"
116  : 1 : "Shift+F5"       : 69 : "„”Õ ﬁÿ⁄…"
116  : 0 : "F5"             : 70 : "ﬁ«∆„… «·ﬁÿ⁄"
34   : 2 : "Ctrl+PageDown"  : 71 : "ﬁÿ⁄…  «·Ì…"
33   : 2 : "Ctrl+PageUp"    : 72 : "ﬁÿ⁄… ”«»ﬁ…"
114  : 0 : "F3"             : 73 : "»‰œ „ﬂ——"
118  : 1 : "Shift+F7"       : 74 : "„”Õ ‰„Ê–Ã"
118  : 0 : "F7"             : 76 : "√œŒ· «·«” ⁄·«„"
119  : 0 : "F8"             : 77 : " ‰›Ì– «·«” ⁄·«„"
112  : 1 : "Shift+F1"       : 78 : "⁄—÷ √Œÿ«¡"
119  : 1 : "Shift+F8"       : 79 : "ÿ»«⁄…"
113  : 1 : "Shift+F2"       : 80 : "⁄œœ «·«” ⁄·«„"
85   : 2 : "Ctrl+U"         : 81 : " ÕœÌÀ ”Ã·"
121  : 3 : "Shift+Ctrl+F10" : 82 : "«·ÊŸÌ›… 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "«·ÊŸÌ›… 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "«·ÊŸÌ›… 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "«·ÊŸÌ›… 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "«·ÊŸÌ›… 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "«·ÊŸÌ›… 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "«·ÊŸÌ›… 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "«·ÊŸÌ›… 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "«·ÊŸÌ›… 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "«·ÊŸÌ›… 9"
113  : 0 : "F2"             : 95 : "”—œ ’›Õ«  ⁄·«„… «· »ÊÌ»"
72   : 2 : "Ctrl+H"         : 30 : " ⁄·Ì„« "
