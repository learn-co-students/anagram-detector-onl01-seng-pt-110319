require 'pry'
class Anagram
  
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matched)
    matched.select do |matched|
      @word.split("").sort == matched.split("").sort
    end
  end
end