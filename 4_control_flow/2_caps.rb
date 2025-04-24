def cap_if(s)
  (s.length > 10) ? s.upcase : s
end

puts "Enter text"
input = gets.chomp

puts cap_if(input)