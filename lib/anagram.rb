class Anagram
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    anagram = []
      p array
      array.each do |mixed|
        if mixed.split("").all? {|letter| @word.include?(letter)}
              anagram << mixed
        end
      end
    anagram
  end
  
end
