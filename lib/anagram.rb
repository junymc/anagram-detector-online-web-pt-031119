require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    words_array.select do |word|
      binding.pry
      @word.split("") == word.split("")
    end
  end

end
