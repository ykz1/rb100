def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

puts "program would've just printed the line"