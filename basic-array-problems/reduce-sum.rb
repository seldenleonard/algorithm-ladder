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
  end
  sum
end

p reduce_sum([1, 2, 3, 4])