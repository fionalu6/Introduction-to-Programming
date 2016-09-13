def greeting(name)
  puts "Hi there, #{name}!"
end

puts "What's your name?"
user = gets.chomp
greeting(user)
