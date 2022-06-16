# INSTRUCTIONS
# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.
  # Input: [4, 2, 5, 99, -4]
  # Output: [8, 4, 10, 198, -8]

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Create a method that accepts an array
# Iterate through the array, double each value, then insert that new value into a new array
# Need: empty array, index, and variable for the doubled values

def map_double(ar)
  i = 0
  doubles = []
  while i < ar.length
    double = ar[i] * 2
    doubles << double
    i += 1
  end
  doubles
end

p map_double([4, 2, 5, 99, -4])