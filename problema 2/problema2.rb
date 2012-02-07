@a = 1
while @a.eql? 1 do                        
       puts "escribi pues"
       c = gets
       b = c.to_f / 1700.to_f    
       puts b.to_f
       puts "para continuar 1, si no 0 "
       @a = gets.to_i
       
       
end
