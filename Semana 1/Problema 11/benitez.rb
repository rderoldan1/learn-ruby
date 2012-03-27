contador=1
sumapar=0
sumaimpar=0				
while(contador<101)do
if(contador%2 ==0)
sumapar +=contador 
else
sumaimpar = sumaimpar+contador
end
contador +=1
end
puts "la sumatoria de los numero pares #{sumapar},sumatoria de los numeros impares #{sumaimpar}"


