#Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

#and...

y = 0
3.times do
  y+= 1
  x = y
end
puts x

#What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

# The first program outputs 3 because x in the scope. 
# The second program outputs the error: undefined local 
# variable or method because x in not in the scope of where it is being referenced.