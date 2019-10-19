def join_ingredients(src)
  new_array=src.map do |array|
    "I love #{array[0]} and #{array[1]} on my pizza"
  end
  new_array
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  new_array=src.map do |array|
    if array[0]>array[1]
      array[0]
    else 
      array[1]
    end
  end
  new_array
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  #result=0
  new_array=src.map do |array|
    if array[0]%2==0 and array[1]%2==0
      array[0]+array[1]
      #result+=(array[0]+array[1])
    else
      0
    end
  end
  new_array.inject {|sum,n| sum+n}
  
  #result
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
