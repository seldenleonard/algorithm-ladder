# INSTRUCTIONS
# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)
  # Input: “hello, how are your porcupines today?”
  # Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS (Whiteboarding - Easiest Approach)
# Define a method that accepts a string
# Create an empty string
# Iterate through every value in the input string and insert it into the empty string, the only caveat is that at every other value, capitalize the value before entering it into the empty string

# STEPS (Whiteboarding - Refactored Approach)
# Define a method that accepts a string
# Iterate by 2 through the string until the index is greater than or equal to the length of the input string. At each iteration, replace the value with that same value capitalized.

# EDGECASE Consideration -- What happens if I try to capitalize a space?

# def alt_caps(str)
#   i = 0
#   caps = ""
#   while i < str.length
#     if i.even?
#       caps << str[i]
#     else
#       caps << str[i].capitalize
#     end
#     i += 1
#   end
#   caps
# end

def alt_caps(str)
  i = 1
  while i < str.length
    str[i].upcase!
    i += 2
    if str[i] == " "
      i -= 1
    end
  end
  str
end

p alt_caps("hello, how are your porcupines today?")

# NEED to just figure out how to get an output that is a single string containing all the changes, without needing to iterate through every value to make this new string. ideally, i can figure out how to iterate by 2 and make the neccessary capitalizations instead of iterating by 1, because it will save computer processing steps. This method is functional at making the changes, but I cant figure out how to get these changes to translate to an output containing them all, without needing to iterate through every letter. Need something like this (but this doesnt work):     str[i].gsub(self, self.upcase!)