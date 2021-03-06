# INSTRUCTIONS
# Write a function that returns whether a given number is a prime number.

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts an integer
# If that integer is greater than 1 and only divisible by itself and 1, return true. If that number is divisible by a number greater than 1 and less than itself, return false

def prime?(int)
  i = 2
  is_prime = true
  while i < int
    if int % i == 0
      is_prime = false
    end
    i += 1
  end
  is_prime
end

p prime?(9)
p prime?(7)