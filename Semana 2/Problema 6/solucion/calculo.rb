class Calculo

  def convert(number)
    @resultado =""
    while number != 0
        while number >= 1000

          number = number - 1000
          @resultado = @resultado + "M"
        end
        while number >= 900
          number -= 900
          @resultado += "CM"
        end

        while number >= 500
          number = number - 500
          @resultado = @resultado + "D"
        end
        while number >= 400
          number -= 400
          @resultado += "CD"
        end
        while number >= 100
          number = number - 100
          @resultado = @resultado + "C"
        end

        while number >= 90
          number -=  90
          @resultado += "XC"
        end
        while number >= 50
          number = number - 50
          @resultado += "L"
        end

        while number >= 40
            number -= 40
            @resultado += "XL"
        end

        while number >= 10
            number -= 10
            @resultado += "X"
        end

        while number >= 5
          if number.eql? 9
             number = number - 9
             @resultado = @resultado + "IX"
          else
            number = number - 5
            @resultado = @resultado + "V"
          end
        end
        while number >= 1
          if number.eql? 4
            number = number - 4
            @resultado = @resultado + "IV"
          else
            number = number - 1
            @resultado = @resultado + "I"
          end
        end

      puts @resultado
    end

  end


end