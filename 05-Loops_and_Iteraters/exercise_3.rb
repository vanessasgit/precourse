# Use the each_with_index method to iterate through an array of your creation 
# that prints each index and value of the array.

days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

days.each_with_index do |days, index|
  puts "#{index + 1}. #{days}"
end