# INSTRUCTIONS
# The Collatz Conjecture or 3x+1 problem can be summarized as follows:
  # Take any positive integer n. If n is even, divide n by 2 to get n / 2. If n is odd, multiply n by 3 and add 1 to get 3n + 1. Repeat the process indefinitely. The conjecture states that no matter which number you start with, you will always reach 1 eventually.
  # Given a number n, return the number of steps required to reach 1.
    # Examples
      # Starting with n = 12, the steps would be as follows:
        # 12
        # 6
        # 3
        # 10
        # 5
        # 16
        # 8
        # 4
        # 2
        # 1
      # Resulting in 9 steps. So for input n = 12, the return value would be 9.

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts an integer n
# Set a variable called 'steps' equal to zero
# While n != 1
# If n % 2 == 0 (or if n.even? is true)
  # n = n / 2
  # steps += 1
# If n % 2 != 0 (or if n.even? is false)
  # n = (n * 3) + 1
  # steps += 1
# Return steps

def collatz(n)
  steps = 0
  while n != 1
    if n % 2 == 0
      n = n / 2
      steps += 1
    end
    if n % 2 != 0
      n = (n * 3) + 1
      steps += 1
    end
  end
  steps
end

p collatz(12)