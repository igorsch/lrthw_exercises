first, second = ARGV

user_name = first
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name} ?", prompt
likes = STDIN.gets.chomp

puts "Where do you live #{user_name} ?", prompt
lives = STDIN.gets.chomp

puts 'What kind of computer do you have? ', prompt
computer = STDIN.gets.chomp

puts "
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
Have a #{second} day.
"
