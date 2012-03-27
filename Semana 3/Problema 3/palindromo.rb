def palindromo
  palabra = "ani34ta lav?a la ti/n$a_ _  "
  palabra=palabra.gsub((/\W|\_|\d/),"")


  if (palabra==palabra.reverse)

    puts "true"
  elsif
    puts "false"
  end

end


class Palindromo
palindromo
end
