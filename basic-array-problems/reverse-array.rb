# INSTRUCTIONS
# Given an array, write a function that returns an array that contains the original array’s values in reverse.
  # Input: [1, 2, 3, 4, 5]
  # Output: [5, 4, 3, 2, 1]

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts an array
# Set a variable called "rev" to equal an empty array
# Starting at the last value in the array, iterate backwards, and at each value, enter that value into the "rev" array
# Output "rev"

def reverse(ar)
  i = ar.length - 1
  rev = []
  while i >= 0
    rev << ar[i]
    i -= 1
  end
  rev
end

p reverse([1, 2, 3, 4, 5])