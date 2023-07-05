def compare_numbers(a, b)
    diff = a - b
    "   #{a} is #{'greater than' * (diff > 0 ? 1 : 0)}
        #{'smaller than' * (diff < 0 ? 1 : 0)}
        #{'equal to' * (diff == 0 ? 1 : 0)} 
        #{b}"
  end
  
  def count_characters(string)
    counts = Hash.new(0)
    string.each_char { |char| counts[char] += 1 }
    counts.to_a
  end

  def add_word_length(string)
    words = string.split(" ")
    result = []
    
    words.each do |word|
      result << "#{word} #{word.length}"
    end
    
    result
  end