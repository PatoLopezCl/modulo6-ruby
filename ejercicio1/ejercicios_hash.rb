
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



equipos = [equipo1, equipo2, equipo3, equipo4, equipo5]

puts "Escribe el nombre del país para conocer el estadio"
equipos.each do |equipo|
    puts equipo[:nombre]
end

pais = gets.chomp.downcase #pone texto en minuscula para evitar error
flag_pais_encontrado = false

equipos.each do |equipo|
    if equipo[:nombre].eql? pais
        puts equipo[:estadio]
        flag_pais_encontrado = true
    end
end

if flag_pais_encontrado == false
    puts "país no encontrado"
end

# Forma larga con If anidados
# if equipo1[:nombre].eql? pais
#     puts equipo1[:estadio]
# elsif equipo2[:nombre].eql? pais
#     puts equipo2[:estadio]
# end
