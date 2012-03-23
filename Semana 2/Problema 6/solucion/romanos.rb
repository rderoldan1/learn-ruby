#load 'print.rb'
load 'calculo.rb'


class Romanos
  def initialize
    @calculo = Calculo.new

  end

  def run
       loop do
       puts("ingrese un numero")
       number = gets().chomp
       break if number.eql? "exit"
       if number.eql? "-help"
          puts "Convierta numeros estre 1 y 3999, luego presione la tecla enter"
       end
       number.chomp.to_i
       valid = validaciones(number.to_i)
       if valid
          @calculo.convert(number.to_i)
       else
          puts "El numero no es valido, para obtener ayuda escriba -help"
       end

    end

  end

  private

  def validaciones(number)

        if number.eql? 0  or number < 0
          result = false
        elsif number > 3999
          result = false
        else
          result = true

        end
    result


  end

end

romano = Romanos.new
romano.run