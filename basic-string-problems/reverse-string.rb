# INSTRUCTIONS
# Write a function that returns the reverse of a given string.
  # Input: “abcde”
  # Output: “edcba”

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts a string
# Find length of the string
# Using that length, start at the last value in the string, iterate backwards, and insert each value into an empty string
# Output the string

def reverse_string(str)
  i = str.length - 1
  reverse = ""
  while i >= 0
    reverse << str[i]
    # reverse += str[i]  <----> alternate solution, could be used in place of the line of code above
    i -= 1
  end
  reverse
end

p reverse_string("abcde")