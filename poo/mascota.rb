class Mascota
    # atributos
    #nombre - raza -vacuna - operado
    attr_accessor :nombre
    attr_accessor :raza
    attr_accessor :vacuna
    attr_accessor :operado

    def estoy_vacunado?
        if @vacuna == true
            puts " Vacunas al día"
        else
            puts " Me faltán!, vamos al Vet!"
        end

    end

    def to_s
        "hola soy #{@nombre}"
    end

end
