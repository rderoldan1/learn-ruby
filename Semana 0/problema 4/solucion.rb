#by Ruben Espinosa  www.github.com/rderoldan1
def sumar(a,b)
      puts  a.to_i + b.to_i
end

def restar(a,b)
      puts  a.to_i - b.to_i
end

def dividir(a,b)
    if b.to_i.eql? 0
      puts "indefinido, division por 0"
    else
      puts  a.to_i / b.to_i
    end
end

def multiplicar(a,b)
      puts  a.to_i * b.to_i
end

def salir(word)
	@bool
	if word.eql? "exit"
		@bool = true
	else
		@bool = false
	end
	@bool
end


class Calculadora
    loop do

      puts "escriba una operacion o -h para obtener ayuda"
      a = gets().chomp()
      break if salir(a)
       if a.eql?"-h"
        puts "para salir escriba 'exit'\npara calcular escriba una expresion matematica, ej:  2+4  8 * 10, no importa los espacios "
      else
        a = a.delete(" ")
        a =  a.scan(/\w{1,}|\W|\w{1,}/)
        if a[1].eql? "+"
          sumar(a[0], a[2])
        elsif a[1].eql? "-"
          restar(a[0],a[2])
        elsif a[1].eql? "/"
          dividir(a[0],a[2])
        elsif a[1].eql? "*"
          multiplicar(a[0],a[2])
        else
           puts "operacion errada"
        end
      end
    end

end
