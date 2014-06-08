# What method could you use to find out if a Hash contains a specific value in it?
# Write a program to demonstrate this use.

abc = {a: 154, b: 55, c: 109}

if abc.has_value?(154)
  puts "It has 154!"
else
  puts "Nope! It doesn't have 154"
end

if abc.has_value?(99)
  puts "It has 99!"
else
  puts "Nope! It doesn't have 99"
end
