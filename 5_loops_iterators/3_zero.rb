def countdown(i)
  puts i
  i -= 1
  countdown(i) unless i <= 0
end

puts "Enter a number"
input = gets.chomp.to_i
countdown(input)