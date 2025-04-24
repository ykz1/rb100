puts "Enter a number"
input = gets.chomp.to_i


output = case input
when (101..)
  "above 100"
when (51..100)
  "between 51 and 100"
when (0..50)
  "between 0 and 50"
else
  "below 0"
end


puts output