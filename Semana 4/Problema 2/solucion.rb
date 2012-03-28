class Solucion
  def run
    suma = 0
    for i in 1..100
      dado_1 = 1 + rand(6)
      dado_2 = 1 + rand(6)
      puts "Dado 1 = #{dado_1}; Dado 2 = #{dado_2}"
      if dado_1 + dado_2 == 10
        suma += 1
      end
    end
    puts "El numero de veces que salio 10 fue #{suma}"
  end
end

solucion = Solucion.new
solucion.run