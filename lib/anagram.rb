# Your code goes here!
class Anagram
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    matches = []
    
    words.each do |a_word|
      if a_word.split("").sort == @word.split("").sort
        matches << a_word
      end
    end
    matches
  end
  
end