answer = gets.chomp

while answer != 'STOP' do
  puts "Enter STOP or I will keep printing this line"
  answer = gets.chomp
  if answer == 'STOP'
    break
  end
end
