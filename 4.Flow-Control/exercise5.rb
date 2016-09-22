def evaluate_num1(number)
  if number <= 50 && number >= 0
    puts "Your number is between 0-50"
  elsif number >= 51 && number <= 100
    puts "Your number is between 51-100"
  else
    puts "Your number is bigger than 100"
  end
end

def evaluate_num2(number)
  case
  when number < 0
    puts "No negative number."
  when number <= 50
    puts "Your number is between 0-50"
  when number >= 51 && number <= 100
    puts "Your number is between 51-100"
  else
    puts "Your number is greater than 100"
  end
end

puts "Put in a number between 0-100"
num = gets.chomp.to_i

evaluate_num1(num)
evaluate_num2(num)
