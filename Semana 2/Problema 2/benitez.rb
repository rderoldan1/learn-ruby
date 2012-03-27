loop do
numero1=0
numero2=0
puts "introduzca numero 1"
numero1=gets.chomp.to_i
puts "introduzca numero 2"
numero2=gets.chomp.to_i
   suma=0
  contar=0
while(numero2>numero1) do

        if(numero1%2==0)
                puts "#{numero1}"
                contar +=1
                suma +=numero1
        end
          numero1 +=1

end
        puts "hay #{contar} numero divisible por 2\n#{suma}  es la suma de los divisibles por 2\n"
if(numero1>numero2)
  puts "por que el numero1 es mayor que numero 2"

end
end