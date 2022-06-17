# INSTRUCTIONS
# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)
  # Input: “hello, how are your porcupines today?”
  # Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS (Whiteboarding - Easiest Approach)
# Define a method that accepts a string
# Create an empty string
# Iterate through every value in the input string and insert it into the empty string, the only caveat is that at every other value, capitalize the value before entering it into the empty string

# STEPS (Whiteboarding - Refactored Approach)
# Define a method that accepts a string
# Iterate by 2 through the string until the index is greater than or equal to the length of the input string. At each iteration, replace the value with that same value capitalized.