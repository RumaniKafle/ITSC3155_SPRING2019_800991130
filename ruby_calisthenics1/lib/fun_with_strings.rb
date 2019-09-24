module FunWithStrings
  def palindrome?
    letters = self.downcase.scan(/\w/)
    letters == letters.reverse
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
    words = self.split 
      output = Array.new
      words.each_with_index do |word, index|
        unless output.any? { |arr| arr.include? (word) }
          temp_array = Array.new 
          temp_array.push(word)
          words[index+1..-1].each do |secondword|
            if word.checkAnagram(secondword)
              temp_array.push(secondword)
            end
          end
          output.push(temp_array)
        end
  end
  output
  end
  def checkAnagram(word)
    self.downcase.chars.sort.join == word.downcase.chars.sort.join
  end
end
# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
