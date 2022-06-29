# INSTRUCTIONS 
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts integer n
# Using n as the number of digits for each of the two numbers that will be multiplied together, create two n-digit numbers, number_a and number_b, and set them equal n digits of all 9's
# Write a loop that iterates through values less than and equal to through number_a. Starting at number_a's original value and multiplying it by the number_b, then subtracting 1 from number_a each iteration, and continuing to multiply by number_b
  # Take each product and convert it to a string. Reverse that string and see if string == string.reverse
    # If true, set a variable called found = true; and then store that number in a variable called highest_palindrome, and break the loop
# Write another loop that starts at number_a - 1 and number_b - 1, and decreases number_a by 1 each iteration, and repeating steps from previous loop.
  # Take each product and convert it to a string. Reverse that string and see if string == string.reverse
    # if true, compare that number to highest_palindrome, and set highest_palindrome to equal whichever value is larger, and break the loop
# NEED TO FIND A WAY FOR THESE LOOPS TO BE MORE SELF-CONTAINED, ALL INSIDE OF ONE LARGER LOOP FOR EXAMPLE, THAT TELLS THE INTERIOR LOOPS TO CONTINUE RUNNING OR NOT DEPENDING ON WHETHER I THINK THERE CAN STILL BE A HIGHER PALINDROME POSSIBLE WITH ANY FURTHER ITERATIONS DOWNWARDS

def palindrome_product(n)
  number_a = ""
  n.times do
    number_a << "9"
  end
  number_a = number_a.to_i
  number_b = number_a
  product = number_a * number_b
  until product.to_s == product.to_s.reverse
    product = number_a * number_b
    number_a -= 1
    highest_palindrome = product
  end
  highest_palindrome
end

p palindrome_product(3)