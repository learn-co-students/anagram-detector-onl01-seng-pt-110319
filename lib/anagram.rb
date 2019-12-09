class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    
    array.select { |word| @word.split("").sort == word.split("").sort }
  end
end
