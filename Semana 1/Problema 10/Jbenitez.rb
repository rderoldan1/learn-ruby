loop do
total=3
prueba=0
acumula=0
puts "entre numero"
numero=gets.chomp.to_i
while (total<=numero)do
if(total==((total/3)*3))
	puts "#{total}" 
	acumula +=1

  
end
total +=1
end
end

