# Your code goes here!
#given a word and a list of possible annagrams, selects the correct ones
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    good = []
    trash = []
    list.each do |listed_word|
      if listed_word.split("").sort == word.split("").sort
      # if listed_word.length == word.length
        good << listed_word
      else
        trash << listed_word
      end
    end
    good
  end

end
