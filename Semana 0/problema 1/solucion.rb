#by Ruben Espinosa  www.github.com/rderoldan1
loop do
	puts "ingrese un numero para ser evaluado o exit para salir"
	num = gets.chomp
	break if num.eql? "exit"
	num = num.to_i
	if num < 0
		puts "negativo"
	elsif num > 0
		puts "positivo"
	else
		puts "negativo"
	end
		
end
