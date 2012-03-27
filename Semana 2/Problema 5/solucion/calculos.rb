class Calculos
  def initialize
    @print = Print.new
  end

  def calcular(number)
    factorial = 1
    initial = number
    while number > 1
      factorial = factorial * number
      number = number -1
    end
    @print.result(initial , factorial)
  end
end