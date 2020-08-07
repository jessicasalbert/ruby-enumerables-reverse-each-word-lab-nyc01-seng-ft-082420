def reverse_each_word(sentence)
  sentences = sentence.split(" ")
  reversed = []
  sentences.each do |word|
    reversed.push(word.reverse)
  end
  return reversed.join(" ")
end

puts reverse_each_word("Hi, how are you?")