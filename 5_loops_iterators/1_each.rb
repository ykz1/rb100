x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

puts "Returns integer calculated on line 3 each iteration"
puts "^ this is wrong, the each method returns the collection that called it"
