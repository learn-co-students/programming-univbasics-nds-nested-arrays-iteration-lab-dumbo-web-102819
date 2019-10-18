def join_ingredients(src)
  joined = src.reduce([]) { |arr, elem|
    arr.push( "I love #{elem[0]} and #{elem[1]} on my pizza")
  }

  joined
end

def find_greater_pair(src)
  greater_nums = [];
  src.map { |elem|
    greater_nums << elem.max
  }
  
  greater_nums
end

def total_even_pairs(src)
  even_nums = []
  src.map { |elem|
    if(elem[0] % 2 == 0 && elem[1] % 2 == 0)
      even_nums << elem[0]
      even_nums << elem[1]
    end
  }

  even_nums.reduce(:+)
end
