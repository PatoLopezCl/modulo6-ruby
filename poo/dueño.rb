require_relative 'mascota'

class Dueño
    # atributos
    # nombre mascota
    attr_accessor :nombre
    attr_accessor :animalito
   
    def mostrar_datos_mascota
        if @animalito # (!= nil) #si es nil o false ==> falso
            puts "#{@animalito.nombre} - #{@animalito.raza}"
        else
            puts "No hay mascota asociada al usuario"
         end
    end

    def to_s
        "hola soy #{@nombre}"
    end
end

#asignar mascota a un dueño

mascota1 = Mascota.new
mascota1.nombre = "Megan"
mascota1.raza = "Golden Retreiver"
mascota1.vacuna = true
mascota1.operado = false

dueño = Dueño.new
dueño.nombre = "Patricio"
dueño.animalito = mascota1 # relaciona los objetos
dueño.mostrar_datos_mascota

mascota1.estoy_vacunado?

puts
puts dueño
puts mascota1