def cara(numero)
  total =0
  total1=0
     while numero>0  do
       ok = rand(2)

       if ok==0
           puts "cara"
           total +=1
       else ok==1
         puts "sello"
          total1 +=1
       end
       numero -=1

     end
      if (total == total1)
        puts "ocurrio un empate #{total} = #{total1}"
      else
     puts "TOTAL caras #{total}, contra #{total1} sellos"
      end
end


class Juego
  loop do
    puts "entre juegos"
    juegos = gets.chomp.to_i

    if juegos ==0
      puts "introduzca un numero valido "
    else
      cara(juegos)
    end
  end
end