require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    words_array.select do |word|
      @word.split("") == word.split("")
    end
    words_array
  end

end
