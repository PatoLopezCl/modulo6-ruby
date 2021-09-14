require_relative 'modulo_usuarios' #nombre del archivo
require_relative 'modulo_impresiones'
require_relative 'modulo_menu'
include ModuloUsuarios # comienza por mayuscula, contenido del módulo
include Modulo_Impresiones
include ModuloMenu



usuarios_main = generar_usuarios_con_gustos(3)
usuarios_main_2 = generar_usuarios_con_email_password(3) # módulo usuarios

usuarios_formato_1(usuarios_main_2) # módulo impresiones
usuarios_formato_2(usuarios_main)

mostrar_menu()


