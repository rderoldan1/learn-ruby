 require 'benitez'
 class Calculo
def factorial(numero)
  @facto=1
    while numero>1
    @facto = @facto*numero
      numero -=1
    end
     m = Imprimir.new
      m.imprimir(@facto)
   end
end