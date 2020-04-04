# Your code goes here!

class Anagram 
  attr_accessor :name

  def initialize(word)
    @word = word
  end
  
  def match(matches)
    matches.reject!{|word| word.length != @word.length}
    confirmed_matches = []
    matches.each do |word|
        if word.split("").sort == @word.split("").sort
          confirmed_matches << word
        end
    end 

    confirmed_matches 
  end
    
    
  
end 
