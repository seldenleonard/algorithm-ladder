# INSTRUCTIONS
# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.
  # Input: “abcdefghhijkkloooop”
  # Output: “h”

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts a string
# Define an index variable
# Iterate through the string using the index and the index - 1, and compare the values to determine the first occurence of two duplicate characters in a row

def first_duplicate(str)
  i = 1
  while i < str.length
    if str[i] == str[i - 1]
      return str[i]
    end
    i += 1
  end
  nil
end

p first_duplicate("abcde")