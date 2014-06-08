# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")


# nothing because the return is placed before the puts so nothing is printed to the screen.