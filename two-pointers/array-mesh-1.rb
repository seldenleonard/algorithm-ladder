# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.
  # Input: ["a", "b", "c"], ["d", "e", "f", "g"]
  # Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

# STEPS
# Define two arrays of strings
# Create two indexes
# Define an empty array
# Write a loop that iterates through the length of array1
  # Write a nested loop that iterates through the length of array2
    # Push the concatenated combination of array1[i] and {array2[i2] into the empty array
  # When the nested loop concludes, reset the second index to zero so it can go through another looping cycle
# Return the previously empty array that is now filled with values that combine the values from the two arrays we started with

