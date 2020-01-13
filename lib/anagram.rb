class Anagram
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    return = []
      array.each do |word|
        if @word.length == word.length && word.split("").all? {|letter| @word.include?(letter)}
              return << word
        end
      end
    return
  end
  
end
