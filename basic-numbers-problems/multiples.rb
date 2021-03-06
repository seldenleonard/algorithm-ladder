# INSTRUCTIONS
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts an integer
# Create an index variable and set it equal to 1
# Define a variable called "sum" and set it equal to zero
# Write a loop that runs while index * 3 is less than the input integer
  # Within this loop, add the result of index * 3 to the "sum" variable
  # Then increase index by 1
# Reset index equal to 1
# Write a second loop identical to the previous one, with the only differences being that instead of doing index * 3, it uses index * 5
# Reset index equal to 1
# Write a third loop that deducts all multiples of 3 AND 5 below the value of the input integer from sum (because they will have been added to the sum twice)
# Return sum

# SOLUTION 1 - SUCCESSFULL
# def multiples(int, a, b)
#   index = 1
#   sum = 0
#   while index * a < int
#     sum += index * a
#     index += 1
#   end
#   index = 1
#   while index * 5 < int
#     sum += index * 5
#     index += 1
#   end
#   index = 1
#   while index * a * b < int
#     sum -= index * a * b
#     index += 1
#   end
#   sum
# end

# SOLUTION 2 - REFACTORED
def multiples(int, a, b)
  sum = 0
  for x in 1...int do
    if x % a == 0 || x % b == 0
      sum += x
    end
  end
  sum
end

p multiples(1000, 3, 5)