loop do
puts "ingrese numero"
numero=gets.chomp.to_i
if(numero < 0)
puts "#{numero} es negativo"
else if (numero > 0)
puts "#{numero} es positivo"
end
if (numero==0)
puts "#{numero} no es positivo ni negativo"
end
end
end
