def reverse_each_word(sentence)
  backwards_words = Array.new
  sentence_array = sentence.split(" ")
  sentence_array.each do |word|
    backwards_words << word.reverse
  end
  backwards_words.join(" ")
end
