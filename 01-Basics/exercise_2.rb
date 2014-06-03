# Use the modulo operator, division, or a combination of both to 
# take a 4 digit number and find 1) the thousands number 
# 2) the hundreds 3) the tens and 4) and the ones.

puts thousands = 1234 / 1000
puts hundreds = 1234 % 1000 / 100
puts tens = 1234 % 1000 % 100 / 10
puts ones = 1234 % 1000 % 100 % 10