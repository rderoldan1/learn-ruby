require "calculos"
require "imprimir"
require "validaciones"

class Factorial
  # To change this template use File | Settings | File Templates.

  def initialize(number)

    @number = number.to_i
    @print  = Imprimir.new
    @calc   = Calculos.new
    @valid  = Validaciones.new

  end

  def run_factorial

    continue = @valid.validate(@number)
    if (continue == true)
      @calc.calc(@number)

    end

  end

end

if (ARGV.size != 1)
  puts "Ingresar en consola así > ruby #{__FILE__} <numero>"
else
  factorial = Factorial.new(ARGV[0])
  factorial.run_factorial
end