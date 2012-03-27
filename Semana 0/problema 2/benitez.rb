loop do
puts "ingrese el cantidad a convertir"
total=gets.chomp.to_f
if(total > 0)
dolar=total/1800
else
puts"introduzca un valor valido"
end
puts"el numero en dolares es #{dolar}"
end
