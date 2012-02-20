loop do
res = "s"
while (res == ("s" || "n"))do

puts "introduce s o n "
res = gets.chomp
if(res != "s" || res != "n")

end
if (res == "n" || res =="s")
res = res.upcase
puts "#{res}"


end
end
end
