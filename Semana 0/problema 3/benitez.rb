loop 		do
puts "ingrese el primer numero"
numero1=gets.chomp.to_i
puts "ingrese el segundo numero"
numero2=gets.chomp.to_i
while(numero1<numero2)do
puts "#{numero1}"
numero1 +=1
end
while(numero1>=numero2)
puts "#{numero1}"
numero1 -=1
end
end
