# Your code goes here!
class Anagram
  
  def initialize(word)
    @wordcomp = word.split("").sort
  end
  
  def match(anagrams)
    anagrams.each do |anagram|
      if @wordcomp == anagram.split("").sort
        return anagram
      end
    end
    nil
  end
  
end