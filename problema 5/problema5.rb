
puts "ingrese empleado"
empleado = gets

puts "ingrese las horas trabajadas por mes"
h_w = gets.to_i
puts "ingrese cuanto cobra por hora laboral"
c_cobra = gets.to_i
s_neto = c_cobra * 0.95 * h_w

puts "tiene que pagar"
puts s_neto


