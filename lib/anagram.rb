# Your code goes here!
require "pry"
class Anagram

  attr_accessor :word



  def initialize(word)
    @word = word
  end

  #takes an array of possible anagrams.
  #It should return all matches in an array.
  #If no matches exist, it should return an empty array.
  def match(anagram_array)
    return_array = []
    word_array = []
    word_array = word.split("").sort
    anagram_array.each do |element|
      binding.pry
      if element.split.sort == word_array
        array << element
      end
    end
    array
  end





end
