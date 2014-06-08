# Using some of Ruby's built-in Hash methods, write a program that loops
# through a hash and prints all of the keys. Then write a program that does 
# the same thing except printing the values. Finally, write a program that
# prints both.

abc = {a: 154, b: 55, c: 109}

abc.each_key {|k| puts "The key is #{k}"}  
abc.each_value {|v| puts "The value is #{v}"}
abc.each {|k, v| puts "The key is: #{k} and the value is #{v}"}