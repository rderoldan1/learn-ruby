class Validations
  # To change this template use File | Settings | File Templates.

  def validate(decimal)

    if(decimal<=0)
      puts "Ingrese un numero mayor que cero"
      return false
    else
      return true
    end

  end

  def print_result(decimal,roman)
    puts "#{decimal} = #{roman}"
  end
end