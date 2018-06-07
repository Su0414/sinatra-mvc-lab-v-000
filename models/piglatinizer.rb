require 'pry'

class PigLatinizer
  attr_accessor :text

  def initialize
    @text = text
  end

  def number_of_words
    words = text.split(" ")
  end

  def piglatinize(str_words)
    arr = []
    arr << number_of_words.split(" ")

    binding.pry

    arr.each_with_index do |word, index|
      alpha = word.split('')
      if alpha.scan(/[aeiou]/)

      end

    end

  end
end
