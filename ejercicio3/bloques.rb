def prueba_bloque
    puts "estoy en el metodo caja"
    #return #opcional
    yield
end

prueba_bloque {
    puts "desde el bloque"
}