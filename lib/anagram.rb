class Anagram
  
  def initialize(word)
    @word = word
    p @word.class
  end
  
  def match(array)
    anagram = []
      array.each do |element|
        if element.split("").all? {|letter| @word.include?(element)} && element.length == @word.length
              anagram << element
        end
      end
    anagram
  end
  
end
