#  FMRWEB.RES é o arquivo de definição de tecla para webforms. A sintaxe é:
#
#    JFN : JMN : URKS : FFN : URFD   (espaço em branco é ignorado)
#
#      JFN = Número da função Java
#      JMN = Número dos modificadores Java
#     URKS = Seqüência de tecla legível para o usuário (entre aspas duplas)
#      FFN = Número de função dos Forms
#     URFD = Descrição da função legível para o usuário (entre aspas duplas)
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
#    65 - 90 = Ctrl+A a Ctrl+Z (Sempre terão que controlar
#              o modificador explicitamente incluído, assim como 
#              quaisquer outros modificadores usados.)
#  112 - 123 = F1 a F12
#          9 = Tab (Ctrl+I, sem o modificador de controle)
#         10 = Return (Ctrl+J, sem o modificador de controle)
#
#  NÚMERO DOS MODIFICADORES JAVA
#  Igual à soma dos valores para as teclas modificadoras:
#    0 = Nenhuma
#    1 = Shift
#    2 = Control
#    4 = Meta
#    8 = Alt
#
#  NÚMERO DE FUNÇÃO DOS FORMS
#  Os números de função dos Forms coincidem com os números de função
#  em um arquivo típico de vinculação de tecla de Forms.
#
#  STRINGS LEGÍVEIS PELO USUÁRIO
#  Os strings entre aspas duplas aparecem quando usuários clicam em [Exibir Teclas] e 
#  são usados somente para esta proposta. Esses strings podem entendidos como
#  necessários. Observe que os strings não afetam o que do acontece realmente
#  quando usuários finais pressionam uma seqüência de teclas em particular.
#
9    : 0 : "Tab"            : 1  : "Próximo Campo"
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
118  : 1 : "Shift+F7"       : 61 : "Próxima Tecla Principal"
117  : 0 : "F6"             : 62 : "Apagar Registro"
38   : 2 : "Ctrl+Up"        : 63 : "Deletar Registro"
117  : 1 : "Shift+F6"       : 64 : "Duplicar Registro "
40   : 2 : "Ctrl+Down"      : 65 : "Inserir Registro"
119  : 1 : "Shift+F8"       : 66 : "Próximo Conjunto de Registros"
1005 : 0 : "Down"           : 67 : "Próximo Registro"
1004 : 0 : "Up"             : 68 : "Registro Anterios"
118  : 0 : "F7"             : 69 : "Apagar Bloco"
66   : 2 : "Ctrl+B"         : 70 : "Menu de Bloco"
34   : 1 : "Shift+PageDown" : 71 : "Próximo Bloco"
33   : 1 : "Shift+PageUp"   : 72 : "Bloco Anterior"
116  : 1 : "Shift+F5"       : 73 : "Duplicar Campo"
119  : 0 : "F8"             : 74 : "Apagar Form"
122  : 0 : "F11"            : 76 : "Entrar com Pesquisa"
122  : 2 : "Ctrl+F11"       : 77 : "Executar Pesquisa"
69   : 3 : "Shift+Ctrl+E"   : 78 : "Exibir Erro"
80   : 2 : "Ctrl+P"         : 79 : "Imprimir"
123  : 0 : "F12"            : 80 : "Contar Pesquisa"
85   : 2 : "Ctrl+U"         : 81 : "Atualizar Registro"
121  : 3 : "Shift+Ctrl+F10" : 82 : "Função 0"
112  : 3 : "Shift+Ctrl+F1"  : 83 : "Função 1"
113  : 3 : "Shift+Ctrl+F2"  : 84 : "Função 2"
114  : 3 : "Shift+Ctrl+F3"  : 85 : "Função 3"
115  : 3 : "Shift+Ctrl+F4"  : 86 : "Função 4"
116  : 3 : "Shift+Ctrl+F5"  : 87 : "Função 5"
117  : 3 : "Shift+Ctrl+F6"  : 88 : "Função 6"
118  : 3 : "Shift+Ctrl+F7"  : 89 : "Função 7"
119  : 3 : "Shift+Ctrl+F8"  : 90 : "Função 8"
120  : 3 : "Shift+Ctrl+F9"  : 91 : "Função 9"
113  : 0 : "F2"             : 95 : "Listar Páginas da Guia"
72   : 2 : "Ctrl+H"         : 30 : "Ajuda"
