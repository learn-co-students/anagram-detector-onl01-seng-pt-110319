# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize( word )
    @word = word
  end

  def match( word_array )
    is_match = Array.new
    word_array.each { |word|
      is_match.push word if @word.scan(/\w/).sort == word.scan(/\w/).sort
    }
    is_match
  end

end
