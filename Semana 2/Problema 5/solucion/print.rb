class Print
    def error(code, number)
      if code.eql? 1
        puts "#{number} no tiene factorial"
      elsif code.eql? 2
        puts "Factorial de #{number} = 1"
      end

    end

    def result(number, resul)
      puts "Factorial de #{number} = #{resul}"

    end
end