loop do
def  menu
puts "0 - sumar"
puts "1 - restar"
puts "2 - multiplicar"
puts "3 - dividir"
puts "4 - salir"
end 
menu 
opcion= gets.chomp.to_i

if opcion==0
puts "inserte el primer numero"
numero1 = gets.chomp.to_i
puts "inserte el segundo numero"
numero2 = gets.chomp.to_i
suma = numero1+numero2
puts "el resultado es #{suma}"
end
if opcion==1
puts "inserte el primer numero"
numero1 = gets.chomp.to_i
puts "inserte el segundo numero"
numero2 = gets.chomp.to_i

resta = numero1-numero2
puts "el resultado es #{resta}"
end
if opcion==2
puts "inserte el primer numero"
numero1 = gets.chomp.to_i
puts "inserte el segundo numero"
numero2 = gets.chomp.to_i

multiplica = numero1*numero2
puts "el resultado es #{multiplica}"
end
if opcion==3
puts "inserte el primer numero"
numero1 = gets.chomp.to_i
puts "inserte el segundo numero"
numero2 = gets.chomp.to_i
if numero2==0
puts "division por cero"
end
divide = numero1/numero2
puts "el resultado es #{divide}"
end
if opcion ==4
break
end
end
