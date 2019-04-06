class Anagram

  attr_accessor :word

  def initialize
    @word = word
  end

  def self.match(word)
    if @word == word
      return true
    end
  end

end
