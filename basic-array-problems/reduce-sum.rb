# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

def reduce_sum(ar)
  i = 0
  sum = 0
  while i < ar.length
    sum = sum + ar[i]
    i += 1
    # sum = sum + ar[i] <---> I cant figure out why placing this line of code here instead of two lines above does not work, even when I change the original index value to -1
  end
  sum
end

p reduce_sum([1, 2, 3, 4])