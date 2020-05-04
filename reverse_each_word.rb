def reverse_each_word(sentence)
  backwards_words = Array.new
  sentence_array = sentence.split(" ")
  sentence_array.each do |word|
    backwards_words << word.reverse
  end
  backwards_words.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  (sentence_array.collect{|word| word.reverse}).join(" ")
end
