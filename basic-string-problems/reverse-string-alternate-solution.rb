# INSTRUCTIONS
# Write a function that returns the reverse of a given string.
  # Input: “abcde”
  # Output: “edcba”

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts a string
# Create the variable, "reverse" and set it equal to an empty string
# Start at the first value in the input string, iterate forwards, and with each iteration, set "reverse" to equal 'string[index] + reverse'. NOTE: this works because string[index] is being added to the beginning of the string. If I were to do 'reverse += string[index]', or 'reverse + reverse + string[index]', I would not get the correct answer because the order in which im combing 'reverse' and 'index[string]' matters. If I do reverse + index[string], then my output is exactly the same as my input. If i do 'index[string] + reverse', i get the correct output.
# Output the string

def reverse_string(str)
 
end

p reverse_string("abcde")