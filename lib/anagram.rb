class Anagram
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    match = []
      array.each do |word|
        if @word.length == word.length && @word.include?(word)
          match << word
        end
      end
    match
  end
end
