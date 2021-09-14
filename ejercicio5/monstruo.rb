class Monstruo
    # atributos
    #nombre - raza -vacuna - operado
    attr_accessor :nombre
    attr_accessor :vida
    attr_accessor :ataque


    def atacar

        while monstruo1.vida && montruo2.vida >0

            quien_ataca= rand(1,2)

            if quien_ataca == 1
                monstruo2.vida -= monstruo1.ataque
            else
                monstruo1.vida -= monstruo2.ataque
            end

        end
        
        if monstruo1.vida > monstruo2.vida 
            puts monstruo1.nombre "Wins!" 
        else
            puts monstruo2.nombre "Wins!"
        end

    end

    def to_s
        "hola soy #{@nombre}"
    end
end

# monstruos

monstruo1 = Monstruo.new
monstruo1.nombre ="Alien"
monstruo1.vida = 6
monstruo1.ataque = 2

monstruo2 = Monstruo.new
monstruo2.nombre ="Depredador"
monstruo2.vida = 4
monstruo2.ataque = 4

