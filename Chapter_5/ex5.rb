# assign value to "my_name" variable
my_name = 'Zed A. Shaw'
# assign value to "my_age" variable
my_age = 35  # not a lie in 2009
# assign value to "my_height" variable
my_height = 74 # inches
# assign value to "my_weight" variable
my_weight = 180 # lbs
# assign value to "my_eyes" variable
my_eyes = 'Blue'
# assign value to "my_teeth" variable
my_teeth = 'White'
# assign value to "my_hair" variable
my_hair = 'Brown'

# prints out "my_name" variable in context
puts "Let's talk about #{my_name}."
# prints out "my_height" variable in context
puts "He's #{my_height} inches tall."
# prints out "my_weight" variable in context
puts "He's #{my_weight} pounds heavy."
# prints a string
puts "Actually that's not too heavy."
# prints out "my_eyes" and "my_hair" variable in context
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
# prints out "my_teeth" variable in context
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
# prints out variables in context and adds variable values
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."

# converts inches to centimeters
puts "His height in centimeters is #{format('%.1f', (my_height * 2.54))}"
# converts pounds to kilograms
puts "And his weight in kilograms is #{format('%.2f', (my_weight / 2.205))}"
