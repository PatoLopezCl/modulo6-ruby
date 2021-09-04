# system("clear")
# puts  "#1.- array"

# puts "Define el tamaño del arreglo (n)".center(40, "_")
# n = gets.chomp.to_i
# arr=[0..n]
# suma=0

# for  i in 1..n    
#     arr[i-1] = rand(0..10)
#     suma += arr[i-1]        
# end    

#  puts "n = #{arr} => Suma:#{suma}"
    


# puts "#2.- array"
# #system("clear")

# puts "Define el tamaño del arreglo (n)".center(40, "_")
# n = gets.chomp.to_i
# arr=[0..n]
# arr2=[0..n]

# for  i in 1..n
           
#     arr[i-1] = rand(0..10)
#     #suma += arr[i]        
#     if arr[i-1] %2 == 0 # i par
#         arr2[i-1] = "par"
#     else
#         arr2[i-1] = "impar"
#     end    
#  end    

#  puts "n = #{n} => #{arr} => #{arr2}"
    
# system("clear")
# puts  "#futbol.- array"


# #Oscar Ramirez
# n = ""
# m = ""    
# puts "Bienvenido al juego de Futbol"    
# puts "Ingrese marcador del equipo A"    
# n = gets.chomp.to_i    
# puts "Ingrese marcador del equipo B"    
# m = gets.chomp.to_i    
# if n > m        
#     puts "¡Ganó el equipo local!"    
# elsif m > n        
#     puts "¡Ganó el equipo visitante!"    
# else n == m        
#     puts "¡Quedaron empatados!"    
#     end
#     puts "Gracias por jugar"

# system("clear")
# puts  "#futbol.- array"

# puts "Ingresa el marcador"
# marcador = []
# marcador = gets.chomp

# if marcador[0] < marcador [2]
#     puts marcador
#     puts "ganó equipo visitante"
# elsif marcador[0] > marcador [2]
#     puts marcador
#     puts "ganó equipo local"
# elsif marcador[0] = marcador [2]
#     puts marcador
#     puts "fue un empate"
# end


system("clear")
puts  "#5 Permitir ingresar al usuario - array"

nombre = []
largo = nombre.size

    puts "Ingresa Nombre"
    

    #nombre = gets.chomp
    #while nombre != "salir"
    nombre = gets.chomp
    puts "largo  #{largo} del texto"

        if nombre[0] == "a" || nombre[0] == "e" || nombre[0] == "i" || nombre[0] == "o" || nombre[0] == "u"

            nombre = nombre.capitalize

            else
                nombre = nombre.capitalize
            end
        end
    
    



puts nombre

#[21:52] Marcos Castro
#Nombre de personasnombre =""letra =""lista =[]while nombre != "salir"puts "Escriba el Nombre de una Persona, escriba <<Mostrar>> para ver la lista y <<Salir>> para terminar"nombre=gets.chompletra = nombre.split("")if nombre == "mostrar"lista.each do |n|print " #{n} - "endputs ""puts ""elsif letra[0] == "a" or letra[0] == "e" or letra[0] == "i" or letra[0] == "o" or letra[0] == "u"puts "=> agregando: #{nombre.capitalize!}"lista.push(nombre)elsif nombre != "salir"puts "=> agregando: #{nombre.upcase!}"lista.push(nombre)endendprint "lista Final:"lista.each do |i|print "#{i} - "endputs ""print "#{lista.count} nombres agregados"


