class Solucion
  def initialize
    @moneda = %w{cara cruz}

  end

  def run
    loop do
      cycle
      puts "desea jugar otra partida?[s/n]"
      continue = gets.chomp
      break if continue.eql? "n" or continue.eql?"no"
    end
  end
  
  private
  
  def cycle
    puts "numero de juegos"
    numero = gets.chomp.to_i
    resultados = Hash.new
    resultados["cara"],resultados["cruz"]=0,0
    for i in 1..numero
      random = rand(2)
      resultados[@moneda[random]] += 1
      puts "juego #{i} gana #{@moneda[random]}"
    end
    winner(resultados["cara"],resultados["cruz"])
  end

  def winner(cara,cruz)

     if cara < cruz
       puts "gana cruz con #{cruz}, cara pierde con #{cara}"
     elsif cara > cruz
       puts "gana cara con #{cara}, cruz pierde con #{cruz}"
     else
       puts "empate a #{cara}"
     end
  end
end

moneda = Solucion.new
moneda.run