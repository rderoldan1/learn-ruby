#by Ruben Espinosa  www.github.com/rderoldan1

loop do
	puts "ingrese una cantidad en pesos o \'exit\' para terminar"
	pesos = gets.chomp
	break if pesos.eql? "exit"
	conver = pesos.to_f/1800.0
	puts "#{pesos} equivale a #{conver} dolares"
end
