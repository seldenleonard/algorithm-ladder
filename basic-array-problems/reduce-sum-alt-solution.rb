# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

def reduce_sum(ar)
  sum = ar[0]
  i = 1
  while i < ar.length
    sum += ar[i]
    i += 1
    # sum += ar[i] <---> I cant figure out why placing this line of code here instead of two lines above does not work, even when I change the original index value to -1
  end
  sum
end

p reduce_sum([1, 2, 3, 4])