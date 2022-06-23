# INSTRUCTIONS
# Write a function that returns whether a given number is a prime number.

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# STEPS
# Define a method that accepts an integer
# If that integer is greater than 1 and only divisible by itself and 1, return true. If that number is divisible by a number greater than 1 and less than itself, return false

# REFACTORING IDEAS
# No even number is prime, so only need algorithm to evaluate odd numbers
# In order to refactor, have the iterations stop like halfway, because for example no number is going to be divisible by a number greater than half of itself. like 100 cannot be divisble by 51. Im sure there an even smarter way to do this and save steps ending somewehre before halfway as well
# If I keep track of every prime number I find, I can tell the algorithm to skip evaluating any number after it that is divisible by any priorly found prime number. So for example, in my first attempt at refactoring, I got rid of all even numbers -- this is because 2 is a prime number and every number thats even is divisible by 2. So by finding and skipping all values that are multiples of discovered primes, we are left with only primes. Refer to Sieve of Eratosthenes - https://en.wikipedia.org/wiki/Sieve_of_Eratosthenes

# My SOLUTION -- Need
# def prime?(int)
#   i = 3
#   primes = []
#   is_prime = true
#   while i < int
#     primes.each do |n|
#       if i % n == 0 && i != n
#         is_prime = false
#       end
#     end
#     if is_prime
#       i.times do |n|
#         if n > 1 && i % n == 0 && n != 1
#           is_prime = false
#         end
#       end
#     end
#     if is_prime
#       primes.push(i)
#     end
#     i += 2
#   end
#   is_prime
# end

# p prime?(2) # TRUE
# p prime?(3) # TRUE
# p prime?(5) # TRUE
# p prime?(6) # FALSE
# p prime?(7) # TRUE
# p prime?(9) # FALSE
# p prime?(97) # TRUE
# p prime?(98) # FALSE
# p prime?(2000000) # FALSE

# SOLUTION from -- https://medium.com/nerd-for-tech/finding-primes-with-ruby-bfd3cee8ee1c --> DOES NOT WORK! (From 2021 but perhaps outdated)
def is_prime_second_opt(n)
  i = 2
  primes = []
  while i <= n do
    is_prime = true
    primes.each do |n|
      if i % n == 0 && i != n
        is_prime = false
      end
    end
    if is_prime
      i.times do |n|
        if n > 1 && i % n == 0 && n != i
          is_prime = false
        end
      end
    end
    if is_prime
      primes.push(i)
    end
    i += 1
  end
end


p is_prime_second_opt(2) # TRUE
p is_prime_second_opt(3) # TRUE
p is_prime_second_opt(5) # TRUE
p is_prime_second_opt(6) # FALSE
p is_prime_second_opt(7) # TRUE
p is_prime_second_opt(9) # FALSE
p is_prime_second_opt(97) # TRUE
p is_prime_second_opt(98) # FALSE
p is_prime_second_opt(2000000) # FALSE