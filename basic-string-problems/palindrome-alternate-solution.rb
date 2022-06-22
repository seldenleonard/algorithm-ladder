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

# CORRECT SOLUTION
# def palindrome?(str)
#   if str === str.reverse
#     true
#   else
#     false
#   end
# end

# CORRECT SOLUTION --> REFACTORED
def palindrome?(str)
  str === str.reverse
end

p palindrome?("racecar")
p palindrome?("hello")