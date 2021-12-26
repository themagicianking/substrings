def substrings(string, dictionary)
  x = dictionary.length - 1
  y = string.length - 1
  matching_strings = {}
    for i in 0..x
      current_word = dictionary[i].to_s
      if string.downcase.include? current_word.downcase
        times_present = string.downcase.scan(current_word.downcase).count
        matching_strings[current_word] = times_present 
      end
    end
  puts matching_strings
end