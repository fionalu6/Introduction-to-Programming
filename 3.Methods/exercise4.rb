# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# A: Nothing was printed out,
# because there's a "return" and the program stoped to return value,
# without running the "puts words" line.
