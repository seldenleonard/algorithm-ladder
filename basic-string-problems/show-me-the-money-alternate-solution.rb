# INSTRUCTIONS
# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.
  # Input: “i hate $ but i love money i know i know im crazy”
  # Output: true
  # Input: “abcdefghijklmnopqrstuvwxyz”
  # Output: false

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts a string
# Iterate through values in the array until reaching a "$", or until all values have been evaluated
# Use an if-statement to determine whether each value IS or IS NOT a "$"
# If a "$" is present, return true, otherwise return false.

def money?(str)
  i = 0
  until i == str.length - 1 do
    if str[i] == "$"
      return true
    end
    i += 1
  end
  return false
end

p money?("i hate $ but i love money i know i know im crazy")
p money?("abcdefghijklmnopqrstuvwxyz")
p money?("a skfdjf--%^&*( ")