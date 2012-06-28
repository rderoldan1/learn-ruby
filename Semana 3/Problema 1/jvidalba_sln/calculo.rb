require "validations"

class Calculo
  # To change this template use File | Settings | File Templates.

  def initialize
    @val = Validations.new
  end

  def search_romano(decimal)

    hash = {1000 => 'm',900 => 'cm',500 => 'd',400 => 'cd',100 => 'c',90 => 'xc', 50 => 'l',
            40 => 'xl',10 => 'x',9 => 'ix',5 => 'v',4 => 'iv',1 => 'i'}

    #hash.sort.reverse

    array1 = hash.sort.reverse

    #array2 = hash.values
    i = 0

    while(decimal>0)

      if(decimal >= array1[i].first)

        puts array1[i].last
        decimal = decimal - array1[i].first

      else
        i = i.next
      end


    end

  end
end