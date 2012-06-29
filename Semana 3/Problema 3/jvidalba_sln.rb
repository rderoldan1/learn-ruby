class Jvidalba_sln
  # To change this template use File | Settings | File Templates.

  def palindrome?(str)

    str.downcase.gsub!(/\W|\_|\d/,"")

    str == str.reverse
    puts str == str.reverse

  end

  oelo = Jvidalba_sln.new
  oelo.palindrome?("ana")
end