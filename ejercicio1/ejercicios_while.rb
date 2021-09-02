# Repito 🦜

# Utilizando la estructura en bucle while permitir que el usuario ingrese palabras, 
# estas deberán ser devueltas al usuario con un texto "dijiste: ...", 
# hasta que el usuario escriba salir

# Ejemplo

# hola => dijiste: hola 🦜 ¿me estas imitando 😠? => dijiste: 
# ¿me estas imitando 😠? 🦜

# texto = ""
# puts "repite!"
# while texto != "salir"
#     texto = gets.chomp
#     puts "dijiste: #{texto} 🦜"
# end


# Ventas totales 💰

# El usuario quiere conocer la cantidad de ventas que a realizado en el día, 
# por lo que el programa deberá recibir toda la cantidad de ventas en forma de números, 
# sumarlas y al final para salir el usuario deberá escribir 
# -1. El programa también deberá controlar que no ingrese texto mezclado con los números. 
# (se puede utilizar "texto".to_i para apoyarse en alguna validación)

# Ejemplo

# => Ingrese sus ventas del día 5000 6000 1000 650ss => 650ss 
# no es un número 🧨 -1 => Las ventas del día fueron 12000 💵

# 
# puts a /1
# ventas = []
# index = 0
# suma = 0
# monto = 0

# while ventas[index] != -1

#     puts "ingrese ventas"
#     monto = gets.chomp.to_i
#     ventas[index] += monto
#     if monto != -1
#             ventas[index] = monto
#         suma += ventas[index]
#     index += 1
#     end
# end
# puts "las ventas del día son #{ventas[]}"
# puts "la venta total del día #{suma}"

# ejercicio 3. Usuarios Vs. CPU #
#--------------------------------------#
clear

vida_inicial =rand(100..500)
vida = vida_inicial
nAtaques_par=0
nAtaques_impar=0

while vida > 0
    if vida % 2 == 0 # vida par
        vida = vida / 2  # vida /=2
        nAtaques_par += 1
    else 
        vida = vida - 1 # Vida -= 1
        nAtaques_impar +=1

    end
end

puts " Vida #{vida_inicial}"
puts " Ataques pares #{nAtaques_par}"
puts " Ataques nones #{nAtaques_impar}"
puts " Total ataques para matar el ejercicio: #{nAtaques_par + nAtaques_impar}"

puts "-----------------------------------------------------------------------------------"




#4.- Adivinanzas
system("clear")

naleatorio = rand(1..20)
numero = 0
puts "Adivina el numero en que estoy pensando!"
nintento = 0

while numero != naleatorio
    numero = gets.chomp.to_i
    if numero > naleatorio 
        puts "muy alto!"
        nintento += 1
    else 
        puts "muy bajo!"
        nintento += 1
    end
end
puts "Felicidades, acertaste en  #{nintento} intentos"