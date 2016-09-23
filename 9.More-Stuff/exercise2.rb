def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# This program will print nothing out because it didn't use the .call method.

# And it returned a Proc object.
