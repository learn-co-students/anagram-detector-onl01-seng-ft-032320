# Your code goes here!

class Anagram
attr_accessor :word

def initialize(word)
   @word = word

  end
 def match(array)
   array.select do | value|
     array_split = value.split("")
     if array_split.sort == @word.split("").sort
           value
    end

  end
 end
end
