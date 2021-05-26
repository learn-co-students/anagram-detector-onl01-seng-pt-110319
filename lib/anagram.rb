require 'pry'

class Anagram
attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(phrase)
    phrase.select do |seperated_word|
    seperated_word.split("").sort==word.split("").sort
    end
  end

end
