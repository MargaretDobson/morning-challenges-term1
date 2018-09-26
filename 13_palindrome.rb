# Palindrome
#
# Write a method that will take a word as a string and
# return a boolean indicating whether or not the word
# is a palindrome.
#
# Difficulty:
# 3/10
#
# Example:
# palindrome("hello") should return false
# palindrome("racecar") should return true
#
# Check your solution by running the tests:
# ruby tests/06_palindrome_test.rb
#

<<<<<<< HEAD
  # Your code here

  word = "enter word here"
  puts word
  input = gets.chomp
  reversed = input.reverse

 if input == reversed
  puts "this is a palindrome"
 else
  puts "This is not a palindrome"
 end
=======
def palindrome (string)
  string == string.reverse
end
>>>>>>> b028df5d644e116007105a13b9522c8e1282f993
