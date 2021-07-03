#  FMRWEB.RES � o arquivo de defini��o de tecla para webforms. A sintaxe �:
#
#    JFN : JMN : URKS : FFN : URFD   (espa�o em branco � ignorado)
#
#      JFN = N�mero da fun��o Java
#      JMN = N�mero dos modificadores Java
#     URKS = Seq��ncia de tecla leg�vel para o usu�rio (entre aspas duplas)
#      FFN = N�mero de fun��o dos Forms
#     URFD = Descri��o da fun��o leg�vel para o usu�rio (entre aspas duplas)
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
#    65 - 90 = Ctrl+A a Ctrl+Z (Sempre ter�o que controlar
#              o modificador explicitamente inclu�do, assim como 
#              quaisquer outros modificadores usados.)
#  112 - 123 = F1 a F12
#          9 = Tab (Ctrl+I, sem o modificador de controle)
#         10 = Return (Ctrl+J, sem o modificador de controle)
#
#  N�MERO DOS MODIFICADORES JAVA
#  Igual � soma dos valores para as teclas modificadoras:
#    0 = Nenhuma
#    1 = Shift
#    2 = Control
#    4 = Meta
#    8 = Alt
#
#  N�MERO DE FUN��O DOS FORMS
#  Os n�meros de fun��o dos Forms coincidem com os n�meros de fun��o
#  em um arquivo t�pico de vincula��o de tecla de Forms.
#
#  STRINGS LEG�VEIS PELO USU�RIO
#  Os strings entre aspas duplas aparecem quando usu�rios clicam em [Exibir Teclas] e 
#  s�o usados somente para esta proposta. Esses strings podem entendidos como
#  necess�rios. Observe que os strings n�o afetam o que do acontece realmente
#  quando usu�rios finais pressionam uma seq��ncia de teclas em particular.
#
9    : 0 : "Tab"            : 1  : "Pr�ximo Campo"
9    : 1 : "Shift+Tab"      : 2  : "Campo Anterior"
116  : 0 : "F5"             : 3  : "Apagar Campo"
38   : 0 : "Up"             : 6  : "Acima"
40   : 0 : "Down"           : 7  : "Abaixo"
33   : 0 : "PageUp"         : 12 : "Rolagem a cima"
34   : 0 : "PageDown"       : 13 : " Rolagem a baixo"
69   : 2 : "Ctrl+E"         : 22 : "Editar"
10   : 0 : "Return"         : 27 : "Return"
76   : 2 : "Ctrl+L"         : 29 : "Lista de Valores"
115  : 0 : "F4"             : 32 : "Sair"
75   : 2 : "Ctrl+K"         : 35 : "Exibir teclas"
83   : 2 : "Ctrl+S"         : 36 : "Commit"
118  : 1 : "Shift+F7"       : 61 : "Pr�xima Tecla Principal"
117  : 0 : "F6"             : 62 : "Apagar Registro"
38   : 2 : "Ctrl+Up"        : 63 : "Deletar Registro"
117  : 1 : "Shift+F6"       : 64 : "Duplicar Registro "
40   : 2 : "Ctrl+Down"      : 65 : "Inserir Registro"
119  : 1 : "Shift+F8"       : 66 : "Pr�ximo Conjunto de Registros"
1005 : 0 : "Down"           : 67 : "Pr�ximo Registro"
1004 : 0 : "Up"             : 68 : "Registro Anterios"
118  : 0 : "F7"             : 69 : "Apagar Bloco"
66   : 2 : "Ctrl+B"         : 70 : "Menu de Bloco"
34   : 1 : "Shift+PageDown" : 71 : "Pr�ximo Bloco"
33   : 1 : "Shift+PageUp"   : 72 : "Bloco Anterior"
116  : 1 : "Shift+F5"       : 73 : "Duplicar Campo"
119  : 0 : "F8"             : 74 : "Apagar Form"
122  : 0 : "F11"            : 76 : "Entrar com Pesquisa"
122  : 2 : "Ctrl+F11"       : 77 : "Executar Pesquisa"
69   : 3 : "Shift+Ctrl+E"   : 78 : "Exibir Erro"
80   : 2 : "Ctrl+P"         : 79 : "Imprimir"
123  : 0 : "F12"            : 80 : "Contar Pesquisa"
85   : 2 : "Ctrl+U"         : 81 : "Atualizar Registro"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Fun��o 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Fun��o 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Fun��o 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Fun��o 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Fun��o 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Fun��o 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Fun��o 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Fun��o 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Fun��o 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Fun��o 9"
113  : 0 : "F2"             : 95 : "Listar P�ginas da Guia"
72   : 2 : "Ctrl+H"         : 30 : "Ajuda"
