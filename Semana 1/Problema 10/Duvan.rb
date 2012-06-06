class Duvan
 loop do
  i = 3
  c = 0
  a = 0
  puts "Ingrese numero"
  a = gets.to_i
    while i<= a do
        if
        (i == (i/3)*3)
        puts "Numeros multiples #{i}"
        c += 1
        end
        i += 1
    end
    puts "El numero de multiplos de 3 son: #{c}"
 end
end

