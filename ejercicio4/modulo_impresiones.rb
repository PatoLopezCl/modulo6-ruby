module Modulo_Impresiones

    def usuarios_formato_1(arreglo_usuarios)

        espacio = 3

        conteo_letras = arreglo_usuarios.map{ |usuario| usuario[:nombre].length }
        align_nombre =  conteo_letras.max + espacio

        conteo_letras_correo = arreglo_usuarios.map{ |usuario| usuario[:email].length }
        align_nombre_email =  conteo_letras_correo.max + espacio

        puts
        puts "Nombre".ljust(align_nombre) + " | " + "Email".ljust(align_nombre_email) + "  | " + "Password"
        puts
        arreglo_usuarios.each{ |usuario|
            puts "#{usuario[:nombre].ljust(align_nombre)} | #{usuario[:email].ljust(align_nombre_email)}  | #{usuario[:password]}"
            
        }
    end

    def usuarios_formato_2(arreglo_usuarios_con_gustos)

        espacio = 3

        conteo_letras = arreglo_usuarios_con_gustos.map{ |usuario| usuario[:nombre].length }
        align_nombre =  conteo_letras.max + espacio

        conteo_letras_juego = arreglo_usuarios_con_gustos.map{ |usuario| usuario[:juego].length }
        align_nombre_juego =  conteo_letras_juego.max + espacio

        puts
        puts "Nombre".ljust(align_nombre, "-") + " | " + "Juego".ljust(align_nombre_juego, "-") + "  | " + "Pelicula"
        puts
        arreglo_usuarios_con_gustos.each{ |usuario|
            puts "#{usuario[:nombre].ljust(align_nombre , '.')} | #{usuario[:juego].ljust(align_nombre_juego,'.')}  | #{usuario[:pelicula]}"
        
        }

    end

end
