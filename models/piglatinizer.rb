
class PigLatinizer
  attr_accessor :text

  def initialize
    @text = text
  end

  def piglatinize(str_words)
    str = "ay"
    i = 0
    words = str_words.split(" ")
    words.each do |word|
      word.each_char.with_index(1).map { |val,index|
        if 'aeiouAEIOU'.include?val
          i = index - 1
          break;
        end
      }
  
    str1 = word.slice(0,i)
    str2 = word.slice(i)
    str3 = word.slice(i, word.length)
end
    arr = []
    if(i == 0)
      str = "way"
    end
    arr << str3 << str1 << str
    arr.join
  end

end
