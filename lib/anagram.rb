# Your code goes here!
class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    word = self.word.split("").sort
    anagrams.select{|a| a.split("").sort == word}
  end

end
