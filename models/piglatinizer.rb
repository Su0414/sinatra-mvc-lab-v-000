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
    str = "ay"
    str_words.each_char.with_index(1).map { |val,index|
      puts "index: #{index} for #{val}"
      i = index
      if VOWELS.include?val
    }
    str1 = str_words.slice(0,i)
    str2 = str_words.slice(i)
    str3 = str_words.slice(i, str_words.length)

    arr = []
    arr << str3 << str1 << str2 << str
    arr.join
  end
end
