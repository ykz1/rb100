a = [1, 2, 3]

def mutate(arr)
  arr.pop
end

p "Before mutate: #{a}"
mutate(a)
p "After mutate: #{a}"



b = 3

def change(x)
  x += 1
end

p "Before change: #{b}"
change(b)
p "After change: #{b}"