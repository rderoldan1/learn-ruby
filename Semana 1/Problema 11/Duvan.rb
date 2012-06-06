class Duvan
  i = 1
  spar = 0
  simpar = 0
  while i<=100 do
    if (i ==(i/2)*2)
    spar += i
    else
    simpar += i
    end
    i += 1
  end
  puts "La suma de los pares es: #{spar} "
  puts "la suma de los impares es: #{simpar}"
end