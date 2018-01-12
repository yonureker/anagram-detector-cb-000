class Anagram
  
  attr_accessor :word
  
  @@all = []
  
  def self.initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |item|
      if @word.split("").sort == item.split("").sort
        @@all << item
      end
    end
    @@all
  end
  
end