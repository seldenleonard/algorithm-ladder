# INSTRUCTIONS
# Write a function that returns the sum of all numbers in a given array.
# NOTE: Do not use any built-in language functions that do this automatically for you.
  # Input: [1, 2, 3, 4]
  # Output: 10
# Explanation: (1 + 2 + 3 + 4) = 10

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

def reduce_sum(ar)
  sum = ar[0]
  i = 1
  while i < ar.length
    sum += ar[i]
    i += 1
  end
  sum
end

p reduce_sum([1, 2, 3, 4])