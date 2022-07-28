# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.
  # Input: ["a", "b", "c", "d"]
  # Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

# STEPS
# Define an array
# Create two indexes
# Define an empty array
# Write a loop that iterates through the length of the array using index1
  # Write a nested loop that iterates through the length of the array using index2
    # Write an if statement that says unless index1 is equal to index2, push the concatenated combination of array[index1] and array[index2] into the empty array
  # When the nested loop concludes, reset index2 to zero so it can go through another looping cycle within its parent loop
# Return the previously empty array that is now filled with values that combine the values from the two arrays we started with

