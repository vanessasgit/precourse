# Look at Ruby's merge method. Notice that it has two versions. What is the 
# difference between merge and merge!? Write a program that uses both and 
# illustrate the differences.

# Answer: The difference between merge and merge! is that merge! is destructive.
# In this case the abc hash will be permanently altered with merge!

abc = {a: 154, b: 55, c: 109}

efg = {e: 300, f: 555, g: 99}

puts "This is with merge:"
puts abc.merge(efg)
puts "abc"
puts abc
puts "efg"
puts efg
puts "This is with merge!:"
puts abc.merge!(efg)
puts "abc"
puts abc
puts "efg"
puts efg

