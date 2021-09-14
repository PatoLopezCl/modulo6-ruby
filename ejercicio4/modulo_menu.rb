require_relative 'modulo_usuarios'      # enlazar los archivos modulo_usuarios.rb
require_relative 'modulo_impresiones'   # enlazar al archivo modulo_impresiones.rb

include ModuloUsuarios                  # incluye el módulo usuarios
include Modulo_Impresiones               # incluye el módulo impresiones

module ModuloMenu

    def mostrar_menu()
        opcion = 0
        while opcion != 3
            system("clear")
            puts "Generador de datos FAKER!".center(50, "-")
            puts "Ingrese la opción:"
            puts "1. Generar lista de usuario con correo."
            puts "2. Generar lista de usuario con gustos."
            puts "3. Salir."
        
            opcion = gets.chomp.to_i
        
            if opcion == 1
                puts "Introduzca la cantidad de registros"
                cantidad = gets.chomp.to_i
                #cantidad = obtener_cantidad_registros
        
                usuarios_main_2 = generar_usuario_con_email_password(cantidad)   # módulo usuarios
                imprimir_usuarios_con_correos(arreglo_usuarios)    # módulo impresiones
            elsif opcion == 2
                puts "Introduzca la cantidad de registros"
                cantidad = gets.chomp.to_i
        
                arreglo_usuario_con_gustos = generar_usuarios_con_gustos(cantidad)     # módulo usuarios
                imprimir_usuarios_con_gustos(arreglo_usuario_con_gustos)        # módulo impresiones
            elsif opcion == 3
                puts "Good bye!"
            else
                puts "opción no válida "
            end
            puts "Presione ENTER para continuar "
            gets
        end
    end

#def obtener_cantidad_registros
#puts "introduzca la cantidad de registros"
#return gets.chomp.to_i

end