module FunWithStrings
  def palindrome?
    # your code here
  def palindrome?
    letters = self.downcase.scan(/\w/)
    letters == letters.reverse
  end
  end
  def count_words
    # your code here
    hash = Hash.new 
      self.downcase.gsub(/[^a-z\s]/ , '').split.each do |word|
        if hash[word] != nil
          hash[word] +=1
        else
          hash[word] = 1
        end
      end
      hash
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
