require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    #binding.pry
    @word = word
  end
  def match(array)
    fin = []
    s = word.split("")
    arr = array.collect do|w|
    if w.split("").sort == s.sort
      fin.push(w)
    end
    end
    fin
  end
  
end