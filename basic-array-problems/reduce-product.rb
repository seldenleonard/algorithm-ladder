# INSTRUCTIONS
# Write a function that accepts an array of numbers and returns the product of all the numbers.
  # Input: [1, 2, 3, 4]
  # Output: 24
  # Explanation: (1 x 2 x 3 x 4) = 24

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts an array
# Define a variable called 'product' as the first value of the array
# Iterate through the array and multiply each value by the variable 'product'. Then set the value of 'product' to the value of this multiplication.
# Output product

def reduce_product(ar)
  i = 1
  product = ar[0]
  while i < ar.length
    product *= ar[i]
    i += 1
  end
  product
end

p reduce_product([1, 2, 3, 4])