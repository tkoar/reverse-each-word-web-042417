def reverse_each_word(sentence)
  reversed_words = []
  array = sentence.split(" ")
  array.collect do |i|
    reversed_words << i.reverse
  end
  reversed_words.join(" ")
end
