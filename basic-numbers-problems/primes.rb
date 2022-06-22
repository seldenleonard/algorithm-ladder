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

# In order to refactor, have the iterations stop like halfway, because for example no number is going to be divisible by a number greater than half of itself. like 100 cannot be divisble by 51. Im sure there an even smarter way to do this and save steps ending somewehre before halfway as well

def prime?(int)
  n = 2
  while n < int
    true if int % n == 0
    n += 1
  end
end

p prime?(9)