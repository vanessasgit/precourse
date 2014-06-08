# Write a while loop that takes input from the user, performs an action, 
# and only stops when the user types "STOP". Each loop can get info from the user.

puts "Type in a name or type 'STOP' to quit"
name = gets.chomp

while name != 'STOP'
  up = name.upcase
  puts "Here is the name in uppercase #{up}"
  puts "Type in a name or type 'STOP' to quit"
  name = gets.chomp
end
  
