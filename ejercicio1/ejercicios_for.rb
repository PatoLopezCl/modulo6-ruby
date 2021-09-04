#ejercicio 1

# system("clear")

# puts "Ingresa un número!"
# n = gets.chomp.to_i
# cadena = "=>"

# if n % 2 == 0 # n par
#     for  i in 0..n
#         if i %2 == 0 # i par
#             cadena += "#{i}_"
#         end
#     end   
# cadena=cadena[0..-2]  #eliminar el ultimo "_" 

# else 

#     for  i in 0..n
#         if i %2 == 1 # i impar
#             cadena += "$#{i}"
#         end
#     end    
# end   

# puts " i = #{i}"
# puts " cadena  #{cadena}"
#puts "N =  #{n} #{cadena}"


#ejercicio 2
system("clear")
min=0
max=0
intentos=0
naleatorio=0

puts "Ingresa minimo"
min = gets.chomp.to_i

puts "Ingresa maximo"
max = gets.chomp.to_i
if max <= min 
    puts "Maximo debe ser superior al minimo, favor ingrese nuevamente y bien ahora POH!"
    max = gets.chomp.to_i
end

puts "Ingresa intentos"
intentos = gets.chomp.to_i
if intentos <= 0
    puts "Ponte serio, numero positivo!"
    intentos = gets.chomp.to_i
end
    
        for i in 1..intentos

            naleatorio = rand(min..max)
            puts "Sorteo  #{i} : #{naleatorio}"

end



