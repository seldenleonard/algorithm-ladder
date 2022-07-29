# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.
  # Input: ["a", "b", "c", "d"]
  # Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

# STEPS
# Define an array containing strings
# Create two indexes
# Create an empty array
# Write a loop that iterates through the length of the array using index1
  # Write a nested loop that iterates through the length of the array using index2
    # Write an if statement that says unless index1 is equal to index2, push the concatenated combination of array[index1] and array[index2] into the empty array
  # When the nested loop concludes, reset index2 to zero so it can go through another looping cycle within its parent loop
# Return the previously empty array that is now filled with values that combine the values from the two arrays we started with

def combine_letters(letters)
  letters_combinations = []
  i = 0
  i2 = 0
  while i < letters.length
    while i2 < letters.length
      unless i == i2
        letters_combinations << "#{letters[i]}#{letters[i2]}"
      end
      i2 += 1
    end
    i2 = 0
    i += 1
  end
  letters_combinations
end

p combine_letters(["a", "b", "c", "d"])