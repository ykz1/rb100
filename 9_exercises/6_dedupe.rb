array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array << 11 # can also use array.push(11) or array.append(11)
p array
array.unshift(0)
p array
puts "ex 5:"
array.pop
p array
array.append(3)
p array

puts "ex 6:"
array.push(10)
p array
array.uniq!
p array