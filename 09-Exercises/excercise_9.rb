# Suppose you have a hash h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.

# 2. Add to this hash the key:value pair `{e:5}`

# 3. Remove all key:value pairs whose value is less than 3.5

h = {a:1, b:2, c:3, d:4}

puts "1. The value of ':b' is #{h[:b]}"

puts "2. Add to this hash the key:value pair {e:5}"

h[:e] = 5

puts h

puts "3. Remove all key:value pairs whose value is less than 3.5"

new_hash = h.delete_if do |k,v| 
  v < 3.5
end

puts new_hash


