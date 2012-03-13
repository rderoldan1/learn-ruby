  class Busqueda
      loop do
        puts "introduzca letra a buscar"
        letra=gets.chomp
        puts "introduzca la frase"
        frase=gets.chomp

        frase.length
        numero=0
        a=frase.split(//)

        conta=0
           while (numero<=frase.length) do


                       if (letra==a[numero])

                         conta += 1

                        end

                  numero +=1

            end
              puts "#{conta} letra coniciden"
    end
  end
