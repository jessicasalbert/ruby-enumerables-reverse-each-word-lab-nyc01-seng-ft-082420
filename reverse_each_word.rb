def reverse_each_word(sentence)
  sentences = sentence.split(" ")
  sentences.each do |word|
    letters = word.split("")
    reverse = letters.reverse()
    reverse = reverse.join("")
  end
  return reverse.join(" ")
end

reverse_each_word("Hi, how are you?")