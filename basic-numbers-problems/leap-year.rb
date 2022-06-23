# INSTRUCTIONS
# Given a year, report if it is a leap year.
# The tricky thing here is that a leap year in the Gregorian calendar occurs:
  # On every year that is evenly divisible by 4
  # Except every year that is evenly divisible by 100
  # Unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.
# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts an integer
# Set a variable called "leap" equal to false
# Using if/elsif statements:
  # If year is divisible by 4, create variable called "leap" and set equal to true
  # If year is divisible by 100, leap equals false
    # Unless if year is divisible by 400, leap equals true

def leap_year?(year)
  leap = false
  if year % 4 == 0
    leap = true
  elsif year % 100 == 0
    leap = false
    unless
      if year % 400 == 0
        leap = true
      end
    end
  end
end

p leap_year?(1920)
p leap_year?(400)
p leap_year?(6)