class Anagram
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    anagram = []
      array.each do |word|
        if word.split("").all? {|letter| @word.include?(letter)}
              anagram << word
        end
      end
    anagram
  end
  
end
