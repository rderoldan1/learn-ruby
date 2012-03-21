require 'ejercicios'
class Factorial
  loop do
    puts "introduzca el numero para calcular factorial"
    numero=gets.chomp.to_i

    if numero==1 || numero==0
      puts "el factorial es 1"

      else if(numero<0)
      puts "escriba un numero positivo"
        else if(numero>1)
           m = Factorial.new
           m.factorial(numero)
        end
      end
    end

 end
end