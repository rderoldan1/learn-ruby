require File.join(File.dirname(__FILE__), 'print')
require File.join(File.dirname(__FILE__), 'calculos')

class Factorial

  def initialize
    @print = Print.new
    @calc = Calculos.new
  end
  def run(number)
     @number = number.to_i
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
