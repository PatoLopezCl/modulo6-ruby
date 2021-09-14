system("clear")

# numeros = [69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414, 4971, 7069, 2727, 6096, 6265, 3566, 7995, 6226, 4421, 6595, 8903, 3343, 8142, 2780, 7717, 332, 8801, 3409, 7008, 2956, 7297, 3379, 7693, 1359, 6956, 1668, 2679, 4006, 8401, 2888, 3689, 3509, 4558, 8675, 5257, 3698, 4995, 1680, 3820, 3349, 8954, 3824, 3373, 4090, 8874, 8176, 6495, 4976, 5452, 2644, 4603, 1726, 993, 6434, 6633, 3817, 5593, 4719, 2307, 7241, 7142, 1173, 2295, 6423, 362, 1722, 8603, 4457, 1682, 8668, 8545, 4920, 5560, 1872, 1267, 8834, 4273, 5354, 7362, 8313, 5123, 7009, 993, 2474, 8795, 1362, 8313, 6585, 6282, 8531, 1835, 8630, 8748, 3116, 6588, 857, 3335, 561, 2299, 7337]


# # numeros = 0
# # resultado = 0

# # #Ejercicio 1 convertido a metodo

# # def dividir_entre_digitos(numeros_params)
# #     puts "mi primer método"
# # resultado = numeros_params.map do |n|
# #        # puts "#{ n / n.to_s.length }"
# #          n / n.to_s.length    
# #     end

# #     return resultado
# # end

# # print dividir_entre_digitos([5,2,3,6,4,9,7])
# # puts

# # numeros_prueba = [69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414, 4971, 7069, 2727, 6096, 6265, 3566, 7995, 6226, 4421, 6595, 8903, 3343, 8142, 2780, 7717, 332, 8801, 3409, 7008, 2956, 7297, 3379, 7693, 1359, 6956, 1668, 2679, 4006, 8401, 2888, 3689, 3509, 4558, 8675, 5257, 3698, 4995, 1680, 3820, 3349, 8954, 3824, 3373, 4090, 8874, 8176, 6495, 4976, 5452, 2644, 4603, 1726, 993, 6434, 6633, 3817, 5593, 4719, 2307, 7241, 7142, 1173, 2295, 6423, 362, 1722, 8603, 4457, 1682, 8668, 8545, 4920, 5560, 1872, 1267, 8834, 4273, 5354, 7362, 8313, 5123, 7009, 993, 2474, 8795, 1362, 8313, 6585, 6282, 8531, 1835, 8630, 8748, 3116, 6588, 857, 3335, 561, 2299, 7337]
# # print dividir_entre_digitos(numeros_prueba)
# # puts
# # puts "_".center(20, "_")
# # puts resultado
# # puts numeros

# # # Ejercicio 2 convertido a metodo

# # def obtener_cantidad_digitos(numeros_params)
# # resultado = numeros_params.map do |n|
# #                  #puts "#{n.to_s.length}" # nil
# #                  n.to_s.length.to_s
# #              end
# #              return resultado
# # end

# # # obtener_cantidad_digitos([50,20,300,60,4,90,70])
# # # puts
# # # puts
# # # print obtener_cantidad_digitos(numeros_prueba)
# # # puts

# # comando =""
# # numeros = []
# # while comando != "salir"
# #         numeros << gets.chomp.to_i
# #         resultado = obtener_cantidad_digitos(numeros)
# #         print resultado
# #         puts
# # end


#  #ejercicio 3 convertido a metodo

#  def par_impar(numeros)
#  resultado = numeros.map { |n|

#      if n.even?
#          "par"
#      else
#          "Impar"
#      end
#  }
#  return resultado
# end

# #  puts "_".center(20, "_")
# #  puts 
# #  #puts resultado.inspect
# #  print resultado
# #  puts
# #  puts "_".center(20, "_")

# puts "_".center(20, "_")
# print par_impar(numeros)


# #Ejercicio 4 convertido a metodo

# def multiplos_3 (numeros) # datos de entrada
#      multiplos=[]
#   resultado = numeros.map { |n|

#       if n%3 ==0 #multiplo de 3
#          multiplos.push n
#       else
#          next
#       end
#   }
# return resultado #dato de salida
# end

# print multiplos_3(numeros)


# #Ejercicio 5 a metodo

# def numeros_comienzanyterminan_7 (numeros)
# resultado = numeros.select{ |n|
# n.to_s.start_with? "7" or n.to_s.end_with? "7"
# }
# return resultado
# end

# print numeros_comienzanyterminan_7 ([12,2345,76,2344,87,77])


system("clear")

#[22:50] Cristian  Diaz
#Ejercicio Encapsulando I# def posiciones_10()
#     posiciones=[]
#     10.times do
#         posiciones << rand(0..100)
#     end
#     return posiciones
# end
#  print posiciones_10()
#Ejercicio Encapsulando II
# def posiciones_x(x)
#     posiciones=[]
#     x.times do
#         posiciones << rand(0..100)
#     end
#     return posiciones
# end
# puts "Ingrese cantidad de posiciones del arreglo"
# numero=gets.to_i
# print posiciones_x(numero)
# def posiciones_xyz(veces,desde,hasta)
#     posiciones=[]
#     veces.times do
#         posiciones << rand(desde..hasta)
#     end#     return posiciones
# # end
# puts "Ingrese cantidad de posiciones del arreglo"
# numero1=gets.to_i
# puts "Ingrese numero mínimo de random"
# numero2=gets.to_i
# puts "Ingrese numero máximo de random"
# numero3=gets.to_i
# print posiciones_xyz(numero1,numero2,numero3)



# def aleatorios_10 #entrada
#     arreglo=Array.new(10)
#     resultado= arreglo.map do |n|
#          rand(0..100)
#     end
#     return resultado
# end

# print aleatorios_10()

# puts "_".center(20, "_")
# puts
# puts "_".center(20, "_")
# #Definir un método que pueda generar un arreglo de n posiciones 
# #según lo defina el usuario con números al azar entre el 0..100

# def aleatorios_n(n) #entrada
#     arreglo=Array.new(n)
#     resultado= arreglo.map do |n|
#          rand(0..100)
#     end
#     return resultado
# end

# print aleatorios_n(5)
# puts

# puts "_".center(20, "_")
# puts
# puts "_".center(20, "_")

# #Definir un método que pueda generar un arreglo de n posiciones según lo defina 
# #el usuario con número entre min y z que defina el usuario.

# def aleatorios_Z(n,a,z) #entrada
#     arreglo=Array.new(n)
#     resultado= arreglo.map do |n|
#          rand(a..z)
#     end
#     return resultado
# end

# print aleatorios_Z(25,0,100)
# puts

# def banco(monto,saldo) #entrada
#     cobro=0.5
#     if monto <= saldo 
#         if monto%5 == 0
#             saldo = saldo-monto-cobro 
#         end
#     end
#         return saldo
#         puts saldo
# end

#print banco(30,120) #salida


#Suma interior ⚗

# def suma_interior(n) #entrada
#     resultado=0
#  n.digits.each {
#      |i|
#      resultado += i
# }
# return resultado
# end
#  puts "_".center(20, "_")
#  print suma_interior(1234) #salida
#  puts
#  puts "_".center(20, "_")



#  def capicua(n)
#     resultado = n.digits.join.to_i
#     if n == resultado then "CAPICUA ESTAS GRADUADO"

#     return resultado
#     return n
#  end

#  print capicua(1234)

#grupo 4 (Marcos)
#  def menu
#     opcion=0
#     while opcion != 4
#     system("clear")
#     puts " Opciones del menú ".center(30,"*")
#     puts "1. Banco"
#     puts "2. Suma Interior"
#     puts "3. Capicúa"
#     puts "4. Salir"
#     puts "ingrese número de operación a realizar"
#     opcion = gets.to_i
#     if opcion == 1
#     banco()
#     elsif
#     opcion ==2
#     suma_interior()
#     elsif opcion ==3
#     capicua()
#     elsif opcion == 4
#     puts "Gracias por Preferirnos"
#     else
#     puts "Opción ingresada no existe. Presione enter"
#     gets
#     end
#     end
#     end
#     def banco
#     system("clear")
#     puts "Opción Banco"
#     puts "Ingrese Monto a retirar"
#     saldo = 120
#     monto = gets.to_f
#     if monto%5==0 and (monto+0.5) <= saldo
#     saldo -= (monto+0.5)
#     puts "Su nuevo saldo es: #{saldo}"
#     gets
#     else
#     puts "Su monto no es múltiplo de 5 o tiene saldo insuficiente"
#     puts "Su saldo es: #{saldo}"
#     gets
#     end
#     end
#     def suma_interior
#     system("clear")
#     suma = 0
#     puts "Ingrese Número"
#     digitos = gets.to_i
#     if digitos<0
#     digitos *= -1
#     digitos.digits.each do |n|
#     suma += n
#     end
#     suma *= -1
#     else
#     digitos.digits.each do |n|
#     suma += n
#     end
#     end
#     puts suma
#     puts "Presione Enter para continuar"
#     gets
#     end
#     def capicua
#     system("clear")
#     numero=""
#     revez=""
#     puts "Ingrese un Número"
#     numero = gets.to_s
#     revez = numero.reverse
#     if numero.to_i == revez.to_i
#     puts "#{revez} ¡¡¡Es Capicúa!!!"
#     else
#     puts revez
#     end
#     gets
#     end
#     menu()