class Anagram
  attr_accessor :word
  
  def initialize
    @word = word
  end
  
  def match(word_array)
    word_array.select {|other_word| other_word.split("").sort == @word.split("").sort}
  end
end