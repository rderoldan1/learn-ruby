num = 0
minimo = 0
maximo =9999

while (num<5)do
puts "introduzca numero"
numero=gets.chomp.to_i
if(numero>maximo)
maximo = numero
end
if (numero<maximo)
minimo = numero
end
num = num+1
end
puts "el mayor de los numeros es #{maximo}"
puts "el menor de los numeros es #{minimo}"


