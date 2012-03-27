load 'print.rb'
load 'calculate.rb'



class Romanos
  def initialize
    @calculo = Calculate.new
    @print = Print.new

  end

  def run
       loop do
       puts("ingrese un numero")
       number = gets().chomp
       break if number.eql? "exit"
       if number.eql? "-help"
          @print.help
       else
          number.chomp.to_i
          valid = validaciones(number.to_i)
        if valid
          @calculo.convert(number.to_i)
        end
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