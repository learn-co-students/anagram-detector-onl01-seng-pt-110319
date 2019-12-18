# Your code goes here!
class Anagram
  @word
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(words)
  sorted_word=@word.split.sort
  sorted_words=[]
  
  words.each { |wrd| sorted_words  = wrd.split.sort