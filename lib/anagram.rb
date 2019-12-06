require 'pry'

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    array.select { |array| @word.split("").sort == array.split("").sort}
  end
  
end 