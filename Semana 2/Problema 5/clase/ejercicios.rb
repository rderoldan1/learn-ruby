class Factorial
 def factorial(numero)
  @facto=1
    while (numero>1)do
      @facto *= numero
      numero -=1
    end
   puts @facto
   end
end