load 'Benitez.rb'
require 'ejercicios'
def validaciones(numero)
         if numero==0
          puts "no tiene factorial"
         else if numero==1
           puts "el factorial es 1"
            else if(numero<0)
              puts "escriba un numero positivo"
              else if(numero>1)
                m = Calculo.new
                m.factorial(numero)
              end
            end
        end
         end
       end
class Factorial
  loop do
    puts "introduzca el numero para calcular factorial"
    numero=gets.chomp.to_i
    validaciones(numero)

  end
end