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
# Print the previously empty array that is now filled with values that combine the values from the two arrays we started with

array1 = ["a", "b", "c"]
array2 = ["d", "e", "f", "g"]

i = 0
i2 = 0
combined_array = []
while i < array1.length
  while i2 < array2.length
    combined_array << "#{array1[i]}#{array2[i2]}"
    i2 += 1
  end
  i2 = 0
  i += 1
end

p combined_array