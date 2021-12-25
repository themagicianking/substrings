def substrings(string, dictionary)
  x = dictionary.length - 1
  matching_strings = {}
    for i in 0..x
      current_word = dictionary[i].to_s
      if string.include? current_word
        if matching_strings[current_word]== nil
          times_present = 1
        else
          times_present = matching_strings[current_word] + 1
        end
        matching_strings[current_word] = times_present 
      end
    end
  puts matching_strings
end