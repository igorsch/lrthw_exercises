#!/usr/bin/env ruby

# defines "filename" variable from command line
filename = ARGV.first

# prints string with "filename" variable
puts "We're going to erase #{filename}"
# prints a string
puts "If you don't want that, hit CTRL-C (^C)."
# prints a string
puts 'If you want that, hit RETURN.'

# captures user input
$stdin.gets

# prints a string
puts 'Opening the file...'
# defines "target" variable with open command and "w mode"
target = open(filename, 'w')

# prints a string
puts 'Truncating the file. Goodbye!'
# erases file (not necessary)
# target.truncate(0)

# prints a string
puts "Now I'm going to ask you for three lines."

# prints a string
print 'line 1: '
# captures user input
line1 = $stdin.gets.chomp
# prints a string
print 'line 2: '
# captures user input
line2 = $stdin.gets.chomp
# prints a string
print 'line 3: '
# captures user input
line3 = $stdin.gets.chomp

# prints a string
puts "I'm going to write these to the file."

# prints 7 '*' and pauses fir 0.15 seconds in between each '*'
7.times do
  print '*'
  sleep(0.15)
end

# writes line1 into the file
target.write(line1)
# moves to next line
target.write("\n")
# writes line2 into the file
target.write(line2)
# moves to next line
target.write("\n")
# writes line3 into the file
target.write(line3)
# moves to next line
target.write("\n")

# prints a string
puts "\nAnd finally, we close it."
# closes file
target.close
