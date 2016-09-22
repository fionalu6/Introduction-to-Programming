# The difference between merge and merge! is that merge! will change The
# original hash content permanently.

person1 = {name: "Bob", age: 20}
person2 = {name: "Dave", age: 35}

puts person1.merge(person2)
puts person1
puts person1.merge!(person2)
puts person1
