class Duvan
  i = 0
  c = 0
  while i<= 100 do
     if (i ==(i/2)*2) | (i ==(i/3)*3)
      c += 1
      puts i
     end
    i += 1
  end
  puts "Escribir el numero de multiplos de: #{c}"
end
