def reverse_each_word(sentence)
  array.join(" ") = sentence.split(" ").collect do |word|
    word.reverse
  end
end
