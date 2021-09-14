class Cliente #==> clase como una suerte de plantilla
    # atributos / variables / datos
attr_accessor :nombre
attr_accessor :apellido
attr_accessor :rut
attr_accessor :frutas_favoritas
attr_accessor :frecuencia_de_compra
    # métodos / acciones / funciones
    def saludar
        #puts "Hola soy un Cliente"
        #puts "Hola soy #{self.nombre}"
        puts "Hola soy #{ @nombre }"
    end

    def imprimir_datos
        puts self.inspect
        puts @nombre
        puts @apellido
        puts @frutas_favoritas
        puts @frecuencia_de_compra
    end

    def calcular_frecuencia_compras
    end


    def inspecionar
        puts self.inspect
    end
end

cliente1 = Cliente.new # crea un cliente vacio
cliente1.saludar
cliente1.nombre = "Patricio"    # atributos
cliente1.apellido = "López"
cliente1.frutas_favoritas =  ["naranjas", "manzanas", "paltas"]
cliente1.frecuencia_de_compra = "semanal"
cliente1.imprimir_datos     # método
puts
puts cliente1.inspect