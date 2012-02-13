@a = 1
while @a.eql? 1 do                        
       puts "Escriba cantidad en pesos"
       c = gets
       b = c.to_f / 1700.to_f    
       puts "equivale a #{ b.to_f.round(2) } dolares" 
       puts "para continuar 1, si no 0 "
       @a = gets.to_i
       
       
end
