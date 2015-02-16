This project is the exercises I did as
part of reading through Learn Ruby the
Hard Way by Zed A. Shaw.

This work was done as a homework assignment
for the [Davinci Coders](http://www.davincicoders.com/)
class that I'm taking, titled "Building
the Toolbelt of a Junior Ruby on Rails
Developer" taught by [Jason Noble](http://jasonnoble.org).


￼￼￼￼￼￼￼￼Numbers, Letters and Variables
Jason Noble instructor@jasonnoble.org
￼© 2015 DaVinci Institute, All Rights Reserved
￼￼￼￼￼￼￼￼￼￼￼￼Setup
• cd ~/workspace/davinci_coders_t1_2015/in_class _projects
• mkdir numbers_letters_and_variables • cd numbers_letters_and_variables
• mine .
￼
￼￼￼￼￼￼￼￼￼￼￼￼Ruby Review Program
• Click on numbers_letters_and_variables in project view
• Cmnd-n (opens new menu), select File and name it "hello_world.rb"
￼￼￼￼￼
￼￼￼￼￼￼￼￼￼￼￼￼Writing a Ruby Program
￼• We need to make this executable – chmod 755 hello_world.rb
• Execute it in the terminal – ./hello_world.rb
￼
￼￼￼￼￼￼￼￼￼￼￼￼Common Errors
• bash: ./hello_world.rb: Permission denied – You need to run chmod 755 hello_world.rb
• env: ruuby: No such file or directory – Check the syntax of your first line
• ./hello_world.rb:3: undefined method `putjs' for main:Object (NoMethodError)
– You have a syntax error on line 3
￼
￼￼￼￼￼￼￼￼￼￼￼￼Let’s play with numbers in IRB • In your terminal, run "irb"
￼• IRB is an interactive ruby shell
• You can type ruby code in and it’s immediately evaluated and the result is printed
￼
￼￼￼￼￼￼￼￼￼￼￼￼IRB practice
• How many hours are there in a year? – 365 * 24 # => 8760
• How many seconds are there in a day? – 24 * 60 * 60 # => 86400
• How many minutes in a week? (10080) • How old are you in seconds?
￼
￼￼￼￼￼￼￼￼￼￼￼￼IRB practice
• You can use +, -, *, / and %
• 10 / 5 # => 2
• 5 / 2 # => 2 (integer division)
• 5 % 2 # => 1 (integer modulus/remainder)
• 5.0 / 2 # => 2.5 (floating point division)
• 5 + 7 # => 12
• 11 - 7 # => 4
￼
￼￼￼￼￼￼￼￼￼￼￼￼Variables
• Variables allow you to store values – my_age = 29
– number_of_seconds_in_minute = 60 – num_sec_in_min = 60
• Which is better? Why?
• Must start with a letter or underscore
￼
￼￼￼￼￼￼￼￼￼￼￼￼Letters
• Letters and Strings in Ruby are surrounded with " (double quote) or ' (single quote)
• Single quoted strings are not evaluated
– '\ Are backslashes' # => "\\ Are backslashes" – "\ Are backslashes" # => " Are backslashes"
• apple = "A is for Apple"
• banana = "B is for Banana"
￼
￼￼￼￼￼￼￼￼￼￼￼￼Putting Strings together
• "fire" + "person" # => "fireperson"
• "fire " * 4 # => "fire fire fire fire "
• Numbers are not strings, strings are not numbers
– 12 + "12" # => TypeError: String can't be coerced into Fixnum
– "12" + 12 # => TypeError: no implicit conversion of Fixnum into String
￼
￼￼￼￼￼￼￼￼￼￼￼￼Putting Strings together • How do we make it work?
– to_s – to_i – to_f
• 5.to_s
• "5".to_i • "5".to_f
(to string) (to integer)
(to float)
# => "5" # => 5
# => 5.0
￼• puts calls .to_s on the argument before printing it
￼￼￼￼￼￼￼￼￼￼￼￼String Interpolation
• name = "Bob"
• "His Name is #{ name }" # => His Name is Bob
• 'His Name is #{ name }' # => His Name is #{ name }
• Double quoted strings interpolate, single quoted strings do not interpolate
￼
￼￼￼￼￼￼￼￼￼￼￼￼Homework • https://github.com/new
• Create a repo:
• Repository Name: homework_assignments
• Description: Homework assignments for the Building the Toolbelt of a
Junior Ruby on Rails developer class I took in 2014
￼￼
￼￼￼￼￼￼￼￼￼￼￼￼Homework
• cd ~/workspace/davinci_coders_t3_2014/homewo rk_assignments
• git clone git@github.com:YOURUSERNAME/homewo rk_assignments
• cd homework_assignments
• mine .
• Make a directory called numbers_letters_and_variables
￼
￼￼￼￼￼￼￼￼￼￼￼￼Homework #1
• Create a file "hello_world.rb" that when run simply prints out the string "Hello World"
￼
￼￼￼￼￼Homework #2
• Create a file "number_of_seconds.rb" that when run prints the following output:
There are 60 seconds in a minute There are 60 minutes in an hour There are 24 hours in a day There are 7 days in a week
That means there are: 3600 seconds in an hour, 86400 seconds in an day,
￼￼￼￼￼￼￼￼604800 seconds in a week
