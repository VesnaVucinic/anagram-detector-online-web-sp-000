# Your code goes here!
=begin
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word 
  end   

  def match(array)
    array.select {|x| x.split("").sort == @word.split("").sort}
  end   

end 
=end