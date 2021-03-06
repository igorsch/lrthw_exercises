#!/usr/bin/env ruby

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C). Or hit ENTER to continue."

$stdin.gets

puts 'Opening the file...'
target = open(filename, 'w')

puts 'Truncating the file. Goodbye!'
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print 'line 1: '
line1 = $stdin.gets.chomp
print 'line 2: '
line2 = $stdin.gets.chomp
print 'line 3: '
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

7.times do
  print '*'
  sleep(0.15)
end

target.write("#{line1}\n#{line2}\n#{line3}\n")

puts "\nAnd finally, we close it."
target.close
