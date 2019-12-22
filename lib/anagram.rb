class Anagram
  attr_accessor :array
  
  def initialize(array)
    @array = array
  end

  def match(array)
    array.select do |word|
      is_array?(word)
    end
  end 

  def is_array?(word)
    word.chars.sort == array.chars.sort
  end
end