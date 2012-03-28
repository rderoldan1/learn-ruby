class Suma
     def suma
       numero =100
        total =0
       while numero>0
           aleatorio1=rand(6)+1
           aleatorio2=rand(6)+1
           suma = aleatorio1+aleatorio2

           if suma==10
             total +=1
           end
             puts "dado1 = #{aleatorio1}, dado 2 = #{aleatorio2} suma = #{suma}"
             numero -=1
       end
         puts "los dos dados sumaron 10 en #{total} ocasiones"

     end
end
sum = Suma.new
sum.suma