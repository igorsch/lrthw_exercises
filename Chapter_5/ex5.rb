# assign value to "name" variable
name = 'Zed A. Shaw'
# assign value to "age" variable
age = 35
# assign value to "height" variable
height = 74
# assign value to "weight" variable
weight = 180
# assign value to "eyes" variable
eyes = 'blue'
# assign value to "teeth" variable
teeth = 'white'
# assign value to "hair" variable
hair = 'brown'

# prints out "name" variable in context
puts "Let's talk about #{name}."
# prints out "height" variable in context
puts "He's #{height} inches tall."
# prints out "weight" variable in context
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
# prints out "eyes" and "hair" variable in context
puts "He's got #{eyes} eyes and #{hair} hair"
# prints out "teeth" variable in context
puts "His teeth are usually #{teeth} depending on the coffee"

# prints out variables in context and adds variable values
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# converts inches to centimeters
puts "His height in centimeters is #{format('%.1f', (height * 2.54))}"
# converts pounds to kilograms
puts "And his weight in kilograms is #{format('%.2f', (weight / 2.205))}"
