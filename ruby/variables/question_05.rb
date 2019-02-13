x = 0
3.times do
  x += 1
end
puts x

Prints 3

y = 0
3.times do
  y += 1
  x = y
end
puts x

Error message because of variable scope

