# Your code goes here!
class Anagram
  @word
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(words)
  sorted_word = @word.split.sort
  sorted_words = []
  matches = []
  words.each do |wrd| 
    sorted_words  = wrd.split.sort 
    matched? = true
    if sorted_words.length == sorted_word.length
      i = 0
      sorted_words.each do |chr|
        if sorted_word[i] != chr {matched? = false}
         i++
      end # end of sorted_words.each
    else matched? = false
    end #end of if sorted_words
    if matched? == true { matches << wrd }
  end #end of words.each
  matches
end #end of method match

    
  
       
       