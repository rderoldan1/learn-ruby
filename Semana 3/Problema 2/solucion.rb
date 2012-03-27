class Solucion
   def run
      puts "ingrese numero inicial y final"
      numeros = gets.chomp.split
      if valido?(numeros[0],numeros[1])
        for i in (numeros[0]..numeros[1])
          for j in (0..10)
            puts "#{i} * #{j} = #{i*j}"
          end

        end
      else
        puts "el primer numero debe ser mayor e.j:  2 6"
      end
   end

  private

  def valido?(i,j)
    i<j

  end


end

tabla = Solucion.new
tabla.run