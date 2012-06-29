class Jvidalba_sln
  # To change this template use File | Settings | File Templates.

  class WrongInputNumbersError < StandardError ; end

  def multiply_table

    puts "Ingrese el primer numero: "
    num1 = gets.to_i
    puts "Ingrese el segundo numero: "
    num2 = gets.to_i

    raise WrongInputNumbersError unless num1<=num2


    num1.upto(num2) do |oelo|
      puts "Tabla del #{oelo}\n"
      0.upto(10) do |oelo2|
        puts "#{oelo} * #{oelo2} = #{oelo*oelo2}"

      end


    end

  end
  oelo = Jvidalba_sln.new
  oelo.multiply_table

end