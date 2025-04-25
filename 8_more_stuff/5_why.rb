puts "the argument 'block' is passed as a variable rather than as a block. add '&' to fix"

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }