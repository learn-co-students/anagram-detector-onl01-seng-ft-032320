class Anagram 
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  

  def match(array)
    anagrams = []
    array.each do |w|
      if word.split("").sort == w.split("").sort
        anagrams << w 
      end
    end 
    anagrams
  end 
  
end 