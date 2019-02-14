arr = [0, 1, 2, 3, 4]
count = 0
newArr = []

while count < arr.length
  newArr <<  arr[count] + 2
  count += 1
end

p arr
p newArr