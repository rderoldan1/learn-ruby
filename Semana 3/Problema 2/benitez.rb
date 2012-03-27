def multiplica(numero1,numero2)
  for i in (numero1..numero2)
      puts "tabla #{i}"
    for n in (1..10)
        multiplica = i*n
        puts "#{i} * #{n} = #{multiplica}"
    end
  end
end

class Multiplicacion
  loop do
    puts "entre el numero inicial numero final"
    numero = gets.chomp().split
    numero3 =numero[0].to_i
    numero4 = numero[1].to_i
    if (numero3 ==0 && numero4 ==0)
      puts "el primer numero debe ser menor que el segundo"
    elsif (numero3 > numero4 )
      puts "el primer numero debe ser menor que el segundo"
    else
      multiplica(numero3,numero4)
    end
  end
end