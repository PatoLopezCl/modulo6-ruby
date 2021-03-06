
#1.- Hash | Diccionarios
system("clear")

equipo1 = { nombre:     'argentina',    estadio: 'Estadio Único de Santiago del Estero' }
equipo2 = { nombre:     'bolivia',      estadio: 'Estadio Hernando Siles' }
equipo3 = { nombre:     'brasil',       estadio: 'Estadio José Pinheiro Borda' }
equipo4 = { nombre:     'chile',        estadio: 'Estadio Monumental Chile' }
equipo5 = { nombre:     'colombia',     estadio: 'Estadio Metropolitano Roberto Meléndez' }
equipo6 = { nombre:     'ecuador',      estadio: 'Estadio Rodriguez Paz Delgado' }
equipo7 = { nombre:     'paraguay',     estadio: 'Estadio Defensores del Chaco' }
equipo8 = { nombre:     'perú',         estadio: 'Estadio Nacional del Perú' }
equipo9 = { nombre:     'uruguay',      estadio: 'Estadio Centenario' }
equipo10 = { nombre:    'venezuela',    estadio: 'Estadio Olímpico (U.C.V.)' }



# equipos = [equipo1, equipo2, equipo3, equipo4, equipo5, equipo6, equipo7, equipo8 ,equipo9 ,equipo10]

# puts "Selecciona 2 equipos de la siguiente lista:"
# equipos.each do |equipo|
#     puts equipo[:nombre]
# end

# pais = gets.chomp.downcase #pone texto en minuscula para evitar error
# flag_pais_encontrado = false

# equipos.each do |equipo|
#     if equipo[:nombre].eql? pais
#         puts equipo[:estadio]
#         flag_pais_encontrado = true
#     end
# end

# if flag_pais_encontrado == false
#     puts "país no encontrado"
# end

# Forma larga con If anidados
# if equipo1[:nombre].eql? pais
#     puts equipo1[:estadio]
# elsif equipo2[:nombre].eql? pais
#     puts equipo2[:estadio]
# end


# Ejercicio 2

 equipos = [equipo1, equipo2, equipo3, equipo4, equipo5, equipo6, equipo7, equipo8 ,equipo9 ,equipo10]

puts "Lista de paises disponibles".center(20)

i  = 0
equipos.each_with_index do |equipo, index|
    #i+=1
    puts "#{index+1} \t #{equipo[:nombre]}"
end

puts "===".center(20, "=")

puts "Igrese el número del país local"
pos_local = gets.chomp.to_i
puts "Ingrese el número del país visitante"
pos_visita = gets.chomp.to_i

partido ={} #Hash.new
partido[:local]      = equipos[pos_local][:nombre]
partido[:visitante]  = equipos[pos_visita][:nombre]
partido[:estadio]    = equipos[pos_local][:nombre]

partido = {
    local:      equipos[pos_local][:nombre],
    visitante:  equipos[pos_visita][:nombre],
    estadio:    equipos[pos_local][:estadio]
}

puts partido

puts