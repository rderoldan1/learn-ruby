require "calculo"
require "validations"

class Control
  # To change this template use File | Settings | File Templates.

  def initialize(dec)
    @dec  = dec.to_i
    @calc = Calculo.new
    @val  = Validations.new

  end

  def run_app
    valid = @val.validate(@dec)
    if valid
      @calc.search_romano(@dec)
    end

  end

  if (ARGV.size != 1)
    puts "Ingresar en consola así > ruby #{__FILE__} <numero>"
  else
    romanos = Control.new(ARGV[0])
    romanos.run_app
  end


end