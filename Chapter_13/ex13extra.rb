one, second, third, fourth, ago = ARGV

print 'What is your name? '
name = $stdin.gets.chomp.capitalize

puts "Hello #{name}\n1st #{one}\n2nd #{second}\n3rd  #{third}\n4th #{fourth}\n5th #{ago}"
