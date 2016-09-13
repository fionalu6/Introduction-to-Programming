# x = 0
# 3.times do
#   x += 1
# end
# puts x

# x print out to be 3.
# It didn't cause error because x was declaired

y = 0
3.times do
  y += 1
  x = y
end
puts x

# x is declaired within the inner scope,
# so there will be an error
