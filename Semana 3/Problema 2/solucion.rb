class Solucion
   def run
      loop do
        puts "ingrese numero inicial y final separados por un espacio"
        numeros = gets.chomp
        break if numeros.eql? "exit"
          numeros = numeros.split()
          if valido?(numeros[0].to_i,numeros[1].to_i)
            for i in (numeros[0].to_i..numeros[1].to_i)
              for j in (0..10)
                puts "#{i} * #{j} = #{i*j}"
              end

            end
          else
            puts "el primer numero debe ser mayor e.j:  2 6"
          end
      end
   end

  private

  def valido?(i,j)
    i<j

  end


end

tabla = Solucion.new
tabla.run