# This line starts ARGV, captures a string I input from terminal
# # assigns that as a value for 'filename' variable.
filename = ARGV.first

# assigns command to open file to 'txt' variable
txt = open(filename)

# prints string with 'filename' variable inside
puts "Here's your file #{filename}"
# prints contents of txt file with .read command
print txt.read
# closes file
txt.close

# prints a string
print 'Type the filename again: '
# captures user input. has to use $stdin or STDIN if ARGV is started
file_again = $stdin.gets.chomp

# assigns command to open file to 'txt_again' variable 
txt_again = open(file_again)

# prints contents of txt file with .read command
print txt_again.read
# closes file
txt_again.close
