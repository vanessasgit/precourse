#What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Answer:

# Nothing is printed to the screen because the is no .call method 
# It returns a Proc object.
