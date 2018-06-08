#-------Coded by awchang12 and wley3337-----------


class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select do |word|
      word.split(%r{}).sort == self.word.split(%r{}).sort
    end
  end

end
