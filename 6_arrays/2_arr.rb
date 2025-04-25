arr = ["b", "a"]
arr = arr.product(Array(1..3))

puts "should return"
puts '[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]'
puts "actual return"
puts arr.inspect
puts

arr.first.delete(arr.first.last)
puts "should return"
puts '[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]'
puts "actual return"
puts arr.inspect
puts

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
puts "should return"
puts '[["b", [1, 2, 3]], ["a", [1, 2, 3]]]'
puts "actual return"
puts arr.inspect
puts
arr.first.delete(arr.first.last)

puts "should return"
puts '[["b"], ["a", [1, 2, 3]]]'
puts "actual return"
puts arr.inspect