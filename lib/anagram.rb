class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    match = []
    words_array.select {|word| @word.split("").sort == word.split("").sort}
  end
end

  
