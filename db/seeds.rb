def compare_numbers(a, b)
    diff = a - b
    "   #{a} is #{'greater than' * (diff > 0 ? 1 : 0)}
        #{'smaller than' * (diff < 0 ? 1 : 0)}
        #{'equal to' * (diff == 0 ? 1 : 0)} 
        #{b}"
  end
  