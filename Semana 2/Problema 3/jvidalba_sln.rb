class Jvidalba_sln

  def parametros

    puts "Ingrese el simbolo a buscar"
    letter = gets.chomp

    puts "Ingrese la frase"
    stm = gets.chomp

    search(letter,stm)

  end

  private
  def search(l,s)

    cta=0
    veces=0
    arr = s.split(//)
    #puts arr
    arr.each do |oelo|

      if(l.eql?(oelo))
        veces+=1
      end

      cta+=1
    end
    if(veces==1)
      puts "El simbolo #{l} aparece #{veces} vez"
    else
      puts "El simbolo #{l} aparece #{veces} veces"
    end

  end

  oelo = Jvidalba_sln.new
  oelo.parametros()


end