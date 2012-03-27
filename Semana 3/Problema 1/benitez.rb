def romano(numero)


     romano = " "
   while (numero>0)

       while(numero>=1000)
         romano += "M"
         numero -=1000
       end
        while (numero>=900)
         romano += "CM"
          numero -=900
        end
      while (numero>=500)
        romano += "D"
        numero -=500
      end
       while (numero>=400)
         romano += "CD"
           numero -=400
       end
     while (numero>=100)
       romano += "C"
       numero -=100
     end
       while (numero>=90)
         romano += "XC"
         numero -=90
       end
     while (numero>=50)

       romano += "L"
       numero -=50

     end

       while (numero>=40)
         romano += "XL"
         numero -=40

       end

     while (numero>=10)

       romano += "X"
       numero -=10
      end

     while (numero>=5)
       if numero ==9
          romano += "IX"
           numero -=9
       else
       romano +="V"
       numero -=5
       end
       end
     while (numero>=1)
       if numero==4 &&
           romano += "IV"
           numero-=4
       else
          romano += "I"
         numero -=1
       end

     end
 end
  puts "su equivalente en numero romano es #{romano} "
end



class Romano
   loop do
     puts "ingrese un numero para calcular el romano entre 1 y 3999"
       number = gets.chomp.to_i

       if(number<=0 || number>=4000)
           puts "escriba un numero valido"
          else
        romano(number)
        end
    end
end