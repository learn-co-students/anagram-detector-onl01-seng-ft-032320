# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array_of_words)
    anagram_array = array_of_words.collect { |word|
      if word.split("").sort == @word.split("").sort 
        word
      end 
    }
    
    anagram_array.reject { |word| word == nil}
  end 
  
end 