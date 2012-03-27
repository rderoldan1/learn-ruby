load 'print.rb'
load 'calculos.rb'

class Factorial

  def initialize(number)
    @number = number.to_i
    @print = Print.new
    @calc = Calculos.new
  end
  def run
     valid = validaciones(@number)
     if valid
        @calc.calcular(@number)
     end

  end
private
  def validaciones(number)
    if number < 0
       @print.error(1, number)
       valid = false
    elsif @number.eql? 0 or @number.eql? 1
       @print.error(2, number)
       valid = false
    else
       valid = true
    end
    valid

  end

end
if ARGV.size != 1
  puts "Modo correcto de uso: ruby #{__FILE__} numero"
else
	factorial = Factorial.new(ARGV[0])
  factorial.run
end