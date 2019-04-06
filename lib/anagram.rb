class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    words_array.select do |word|
      binding.pry
      @word == word
    end
  end

end
