class Anagram
  attr_accessor :word #a similar word consisting of the same letters

  def initialize(word)
    @word = word
  end

  def match(words_arr)
    words_arr.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end

#takes a list of anagrams
#split the list
#itterate through new array of possible anagrams
#match word with list of anagram that returns true or false
