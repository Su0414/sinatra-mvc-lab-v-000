require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def piglatinize(str_words)
    arr = []
    arr << str_words.split(" ")
    binding.pry


  end
end
