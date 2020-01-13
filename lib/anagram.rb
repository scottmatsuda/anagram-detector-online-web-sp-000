class Anagram
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    anagram = []
      p array
      array.each do |element|
        if element.split("").all? {|letter| @word.include?(element)} && element.length == @word.length
              anagram << element
        end
      end
    anagram
  end
  
end
