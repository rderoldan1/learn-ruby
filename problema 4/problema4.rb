loop do
puts "Defina operacion"
 puts "1.suma"
 puts "2.resta"
 puts "3.multiplicacion"
 puts "4.division"
 puts "0.pala"
 puts "---------------------------------------------"

suma  = 1
resta = 2
mult  = 3
div   = 4
pala  = 0


 
	x = gets.to_i
	if x == pala 
		break	
	elsif x == suma

		puts"primer sumando"
		a = gets.to_i
		puts"segundo sumando"
		b = gets.to_i
		c = a + b
		puts "resultado suma #{ c }"
		puts "---------------------------------------------"	
	
 	elsif x == resta 
		puts"minuendo"
		a = gets.to_i
		puts"sustraendo"
		b = gets.to_i
		c = a - b
		puts c
		puts "resultado resta #{ c }"
		puts "---------------------------------------------"

	elsif x == mult
		puts"primer factor"
		a = gets.to_i
		puts"segundo factor"
		b = gets.to_i
		c = a * b
		puts "resultado multiplicacion #{ c }"
		puts "---------------------------------------------"

	elsif x == div
		puts"dividendo"
		a = gets.to_i
		puts"divisor"
		b = gets.to_i
		c = a / b
		puts c
		puts "resultado division #{ c }"
		puts "---------------------------------------------"
	end

end
