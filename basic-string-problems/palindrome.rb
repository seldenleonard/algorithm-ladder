# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)
#   Input: “racecar”
#   Output: true
#   Input: “baloney”
#   Output: false

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS (using .reverse method)
# Define a method that accepts a string
# Compare the input to the input.reverse and if they are the same, return true. Otherwise return false.

# STEPS (NOT using .reverse function)
# Define a method that accepts a string
# Define an index variable
# Starting at the last value of the string, iterate backwards, inserting each value into the beginning of an empty string. (or start at the input string's first value, and iterate forwards, inserting each value at the end of an empty string.)
# Compare the newly created string to the input string, and if they are the same, return true. Otherwise return false.

# def palindrome?(str)
#   if str === str.reverse
#     true
#   else
#     false
#   end
# end

# def palindrome?(str)
#   str === str.reverse
# end

def palindrome?(str)
  i = str.length - 1
  reverse = "" 
  while i >= 0
    reverse << str[i]
    i -= 1
  end
  str === reverse
end

p palindrome?("racecar")
p palindrome?("hello")