
#by Ruben Espinosa  www.github.com/rderoldan1

def salir(word)
	@bool	
	if word.eql? "exit"
		@bool = true
	else
		@bool = false
	end
	@bool
end
loop do
	
	puts "ingrese un numero o exit para salir"
	a = gets.chomp
	break if salir(a)
	a = a.to_i
	puts "ingrese un numero o exit para salir"
	b = gets	
	break if salir(b)
	b = b.to_i
	if a > b 
		c = a
		a = b
		b = c  
	end
	while a <= b do
		puts a
		a +=1
	end 

end
