# INSTRUCTIONS
# Write a function that returns the greatest value from an array of numbers.
  # Input: [5, 17, -4, 20, 12]
  # Output: 20

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts an array
# Define a variable called greatest_value. Set it to the first value of the input array.
# Iterate through the array and compare each value to the greatest_value, setting greatest_value to whichever value is greater.

def array_max(ar)
  i = 1
  greatest_value = ar[0]
  while i < ar.length
    if ar[i] > greatest_value
      greatest_value = ar[i]
    end
    i +=1
  end
  greatest_value
end

p array_max([5, 17, -4, 20, 12])