
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
    i = 0
    
    str_words.each_char.with_index(1).map { |val,index|
      if 'aeiouAEIOU'.include?val
        i = index - 1
        break;
      end
    }
    str1 = str_words.slice(0,i)
    str2 = str_words.slice(i)
    str3 = str_words.slice(i, str_words.length)

    arr = []
    if(i == 0)
      str = "way"
    end
    arr << str3 << str1 << str
    arr.join
  end

end
