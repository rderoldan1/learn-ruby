  class Reloj
    loop do
      bien=1
        puts "introduzca horas"
        hora=gets.chomp.to_i
        puts "introduzca minutos"
        minutos=gets.chomp.to_i
        puts "introduzca segundo"
        segundos=gets.chomp.to_i
            while (hora<=24) do
             	if (hora==24)
               		hora=0
                 	segundos +=0
                  	minutos +=0
               	end
              while(minutos<60)do
               	while(segundos<60)do

                	 puts "#{hora}:#{minutos}:#{segundos}"
		         sleep(1)
                	 segundos +=1
               	end
               		segundos =0
               		minutos +=1
               		segundos +=0
	      end
	          	minutos=0
	          	segundo=0
                  	hora +=1
                  	minutos +=0

            end
        
         	if hora>24 or minutos>60 or segundos>60
           	puts "escriba una hora valida"

      end
  end
  end

  
