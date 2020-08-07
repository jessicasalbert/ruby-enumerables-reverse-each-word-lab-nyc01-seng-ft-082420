def reverse_each_word(sentence)
  sentences = sentence.split(" ")
  reversed = []
  sentences.each do |word|
    reverse.push(word.reverse)
  end
  return reversed.join(" ")
end

reverse_each_word("Hi, how are you?")