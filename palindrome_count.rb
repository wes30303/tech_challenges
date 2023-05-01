def palindrome_count(string)
  words = string.split(' ')
  palindromes = words.select { |word| word == word.reverse }
  palindromes.size
end

p palindrome_count("level is the same backwards and forwards, racecar too") #=> 2
