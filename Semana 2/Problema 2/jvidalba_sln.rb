class JvidalbaSln
  # To change this template use File | Settings | File Templates.

  def parametros

    puts "Ingrese el primer numero:"
    num1 = gets.chomp.to_i
    puts "Ingrese el segundo numero:"
    num2 = gets.chomp.to_i
    validar(num1,num2)

  end

  private
  def logica(num1,num2)
    suma = 0
    cuenta = 0
    while(num1<=num2)
      if(num1%2==0)
        puts "Numero #{num1} es divisor de 2"
        cuenta = cuenta.next
        suma += num1
      end
      num1 = num1.next
    end
    puts "Cuenta: #{cuenta}\nSuma: #{suma}"
  end

  def validar(a,b)
    if(a>b)
      puts "El primer numero es mayor que el segundo"
    else
      logica(a,b)
    end

  end

  oelo = JvidalbaSln.new
  oelo.parametros
end