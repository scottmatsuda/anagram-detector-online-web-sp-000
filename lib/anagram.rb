class Anagram
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    match = []
      array.each do |word|
        if @word.length == word.length
          if word.split("").all? {|letter| @word.include?(letter)}
              match << word
          end
        end
      end
    match
  end
  
end
