puts "Put in a number between 0-100"
number = gets.chomp.to_i

if number <= 50 && number >= 0
  puts "Your number is between 0-50"
elsif number >= 51 && number <= 100
  puts "Your number is between 51-100"
else
  puts "Your number is bigger than 100"
end
