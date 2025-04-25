puts "the problem: gave ruby a value where it expects an index"

names = ['bob', 'joe', 'susan', 'margaret']
names[names.index('margaret')] = 'jody'

puts names