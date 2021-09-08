#Transformación a romanos.

#Solicitar al usuario que ingrese un número del 1 al 10. 
#Regresar el mensaje con el número transformado en número romano.

#Ejemplo n = 2 => 2 es igual a II

#puts "Ingrese un número del 1 al 10"
#numero = gets.chomp

#if numero == "1"
#    puts "#{numero} es igual a I" #Verdad
#elsif numero == "2"
#    puts "#{numero} es igual a II"
#elsif numero == "3"
#    puts "#{numero} es igual a III"
#else
#    puts "#{numero} fuera de rango"
#end


#Suerte, "suerte"

#Generar un número de forma aleatoria utilizando rand(1..100) 
#almacenarlo en una variable. Solicitar al usuario que escriba qué pregunta 
#quiere saber de su futuro. Si el número es mayor a 70 imprimir sí, 
#totlamente y si es manor imprimir no, ni lo pienses

#Ejemplo

#pregunta = ¿voy a viajar a la luna? => sí, totalmente


#numero =rand(1..100)
#puts "Que quieres saber de tu futuro?"
#pregunta = gets.chomp
#if numero > 70 
#    puts "Preguntale a Elon Musk"
#elsif
#    puts "Mejor anda a estudiar..."
#end
#puts numero



numero_random =rand(1..100)
resp_si = ["Si, totalmente", "Si claro", "Dale dale"]
resp_no = ["No, totalmente", "No claro", "No!"]
resp_azar = rand(0..2)

puts "Que quieres saber de tu futuro?"
pregunta = gets.chomp

if numero_random > 70 
    puts resp_si [resp_azar]
elsif
    puts resp_no [resp_azar]
end
puts numero_random