# INSTRUCTIONS
# Given a string of words, write a function that returns a new string that contains the words in reverse order.
  # Input: “popcorn is so cool isn’t it yeah i thought so”
  # Output: “so thought i yeah it isn’t cool so is popcorn”

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts a string
# Create an empty string

def reverse_words(str)
  str.split.reverse.join(" ")
end

p reverse_words("popcorn is so cool isn't it yeah i thought so")