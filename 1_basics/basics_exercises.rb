# Exercise 1

name = "Kyle" + " " + "Zhao"
puts name
puts
# Exercise 2

mod_var = 1234
puts mod_var / 1000
puts (mod_var % 1000) / 100
puts ((mod_var % 1000) % 100) / 10
puts ((mod_var % 1000) % 100) % 10

puts

# Exercise 3

hash_var = { 
  casa_nova: 1975,
  matrix: 2004,
  walle: 2013,
  space_odyssey: 2001,
  sound_of_music: 1981
}

hash_var.each { |k, v| puts v }
puts hash_var.values

puts

# Exercise 4

arr_var = hash_var.values
puts arr_var

puts

# Exercise 5

def factorial(x)
  output = 1
  (1..x).each { |i| output *= i }
  output
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

puts

# Exercise 6

puts 1.234 * 3.14

puts

# Exercise 7

=begin
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
=end

puts "Typo, should use '}' to close a block or to close a hash definition, but user typed ')'"
