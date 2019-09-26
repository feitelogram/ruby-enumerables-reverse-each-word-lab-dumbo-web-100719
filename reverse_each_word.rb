require "pry"

def reverse_each_word (sentence)
  sentence_array = []
  new_sentence_array = []
  sentence_array = sentence.split
  sentence_array.collect do |word|
    new_sentence_array.push (word.reverse) 
  end
  new_sentence= new_sentence_array.join(" ")
end