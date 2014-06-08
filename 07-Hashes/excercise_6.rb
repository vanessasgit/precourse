# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#bWrite a program that prints out groups of words that are anagrams. Anagrams 
# are words that have the same exact letters in them but in a different order. 
# Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

final = {}

words.each do |value|
  key = value.split('').sort.join
  if final.has_key?(key)
    final[key].push(value)
  else
    final[key] = [value]
  end
end

final.each do |k, v|
  p v
end