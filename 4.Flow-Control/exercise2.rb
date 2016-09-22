puts "Put in a word"
answer = gets.chomp

def caps(word)
  if word.length >= 10
    puts word.upcase
  else
    puts word
  end
end

caps(answer)
