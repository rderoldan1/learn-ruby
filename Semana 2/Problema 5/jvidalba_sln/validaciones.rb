class Validaciones
  # To change this template use File | Settings | File Templates.

  def validate(number)
    if (number < 0)
        puts "No tiene factorial"
        valid = false
      elsif ((number.eql? 0) || (number.eql? 1))
        puts "Factorial de #{number} = 1"
        valid = false

      else
        valid = true
    end
    valid

  end


end