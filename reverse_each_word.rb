def reverse_each_word(sentence)
  array.join(" ") = sentence.split(" ").collect {|word| word.reverse}.join
end
