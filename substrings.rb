def substrings(string, dictionary)
  x = dictionary.length
  matching_strings = {}
  appearance = 0
    for i in 0..x
      current_word = dictionary[i].to_s
      if string.include? current_word
        appearance = appearance + 1
        puts appearance
      end
    end
end