require 'pry'
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        #iterate through the array using select, select returns eveeything in the array that returns true. 
        #then taking our @word string and splitting it into an array
        #then used .sort to sort the words or letters in the array
        #then did the exact same thing to the array to see if they matched to the @word string.
      array.select { |array| @word.split("").sort == array.split("").sort }
    
       
    end
end