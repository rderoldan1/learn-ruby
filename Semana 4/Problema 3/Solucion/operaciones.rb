require File.join(File.dirname(__FILE__), 'factorial/factorial')

class Operaciones
  def initialize
    @factorial = Factorial.new
  end

  def run
    loop do
      puts "ingrese una operacion"
      word = gets
      operacion = operacion(word)
      if operacion[0].eql? "factorial"
        @factorial.run(operacion[1])
      end
    end

  end

  private

  def operacion(word)
    if word.scan(/\d+\!/)
       ["factorial",word.split[0]]
    end
  end


end

op = Operaciones.new
op.run