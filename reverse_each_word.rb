def reverse_each_word(sentence)
  sentences = sentence.split(" ")
  reversed = []
  sentences.each do |word|
    reversed.push(word.reverse)
  end
  return reversed.join(" ")
end

def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect do |word|
    word.reverse
  end
end
