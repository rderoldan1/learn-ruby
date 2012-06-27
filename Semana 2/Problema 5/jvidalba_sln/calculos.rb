require "imprimir"

class Calculos
  # To change this template use File | Settings | File Templates.

  def calc(number)

    while(number>1)

      fact *= number
      number -= 1

    end
    print.printing(number,fact)

  end

end