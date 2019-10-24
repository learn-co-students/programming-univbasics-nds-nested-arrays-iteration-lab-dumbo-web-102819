def join_ingredients(src)

    new_array=[]
    src.map do |element|

   new_array << "I love #{element[0]} and #{element[1]} on my pizza"


    end
    new_array
end


def find_greater_pair(src)
  new_array=[]
  src.map do |element|
    if element[0] > element[1]
       new_array << element[0]
    else
       new_array << element[1]
    end
  end

  new_array# src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end


def total_even_pairs(src)
    total=0
    src.map do |element|
     if element[0]%2 == 0 && element[1]%2 == 0 
        total+=(element[0]+element[1])
     end
   end
  total
end

                        # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
