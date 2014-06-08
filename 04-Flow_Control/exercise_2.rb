# Write a method that takes a string as argument. The method 
# should return the capitalized version of the string, only 
# if the string is longer than 10 characters. (Hint: Ruby's 
# String class has a few methods that would be helpful. Check 
# the Ruby Docs!)


def change(sentence)
  if sentence.length > 10
    sentence.upcase
  else
    sentence
  end
end

puts change("This is my lovely and wonderful string!")
puts change("Short")
