# INSTRUCTIONS
# Write a function that prints out every number from 1 to n, with the following exceptions:
  # If the number is divisible by 3, print out "FIZZ".
  # If the number is divisible by 5, print out "BUZZ".
  # If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts an integer
# Using a 'for' loop, iterate through each number between 1 and n, evaluate for the given criteria.

# REFACTORING IDEAS
# Because every integer is going to be evaluated twice (for divisibility by 3 and 5), if I can calculate every number that is divisible by 3 and/or 5 between 1 and n, I can effectively remove all evaluations and simply print all the numbers that are not and then use a predictive method to print FIZZ, BUZZ, and FIZZBUZZ.

def fizzbuzz(n)
  (1...n).each do |int|
    if int % 3 == 0 && int % 5 == 0
      p "FIZZBUZZ"
    elsif int % 3 == 0
      p "FIZZ"
    elsif int % 5 == 0
      p "BUZZ"
    else
      p int
    end
  end
end

fizzbuzz(33)