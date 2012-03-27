class Print
  def help
     puts "-- Convierta numeros estre 1 y 3999, luego presione la tecla enter --"
     puts "-- Para salir escriba 'exit'--"
  end

  def error
     puts "El numero no es valido, para obtener ayuda escriba '-help'"
  end

  def resul(roman)
    puts(roman)
  end
end