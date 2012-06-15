class JvidalbaSln
  # To change this template use File | Settings | File Templates.
  def method

    serie = 1
    1.upto(10) do
      puts "Serie #{serie}"
      numero = 1
      1.upto(10) do
        puts numero
        numero = numero.next
      end
      serie = serie.next
    end
  end

  oelo = JvidalbaSln.new
  oelo.method
end