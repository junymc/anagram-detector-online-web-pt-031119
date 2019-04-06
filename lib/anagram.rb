class Anagram

  attr_accessor :word

  def initialize
    @word = word
  end

  def match(words_array)
    words_array.select do |word|
      @word == word
    end
  end

end
