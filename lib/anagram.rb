class Anagram
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    anagram = []
      array.each do |element|
        if element.length == @word.length
          if element.split("").all? {|letter| @word.to_s.include?(element)}
              anagram << element
              p anagram
          end        
        end
      end
    anagram
  end
  
end
