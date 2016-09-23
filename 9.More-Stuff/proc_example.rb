#talk = Proc.new do
#  puts "I'm talking."
#end

talk = Proc.new do |name|
  puts "I'm talking to #{name}."
end

talk.call "Bob"
