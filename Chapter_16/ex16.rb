#!/usr/bin/env ruby

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts 'If you want that, hit RETURN.'

$stdin.gets

puts 'Opening the file...'
target = open(filename, 'w')

puts 'Truncating the file. Goodbye!'
# target.truncate(0)

puts "Now I'm going to ask you for three lines."

print 'line 1: '
line1 = $stdin.gets.chomp
print 'line 2: '
line2 = $stdin.gets.chomp
print 'line 3: '
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

7.times { print '*'; sleep(0.15) }

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "\nAnd finally, we close it."
target.close
