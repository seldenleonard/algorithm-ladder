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

# STEPS (NOT using .reverse function)
# Define a method that accepts a string
# Define an index variable
# Starting at the last value of the string, iterate backwards, inserting each value into the beginning of an empty string. (or start at the input string's first value, and iterate forwards, inserting each value at the end of an empty string.)
# Compare the newly created string to the input string, and if they are the same, return true. Otherwise return false.

# CORRECT SOLUTION
# def palindrome?(str)
#   i = str.length - 1
#   reverse = "" 
#   while i >= 0
    # reverse << str[i] # Alternatively, I could also use "reverse += str[i]" to achieve same correct result
#     i -= 1
#   end
#   str === reverse
# end

# CORRECT SOLUTION --> ALTERNATE (just uses opposite direction of iteration and insertion of values into output string)
def palindrome?(str)
  i = 0
  reverse = "" 
  while i < str.length
    reverse = str[i] + reverse
    i += 1
  end
  str === reverse
end

p palindrome?("racecar")
p palindrome?("hello")