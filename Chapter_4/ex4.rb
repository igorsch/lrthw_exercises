# assign cars the variable value of 100
cars = 100
# define how many seats each car has
space_in_a_car = 4.0
# define number of drivers
drivers = 30
# define total number of passengers
passengers = 90
# calculate how many cars won't be driven
cars_not_driven = cars - drivers
# define number of cars that will be drive based on the number of drivers
cars_driven = drivers
# define how many passengers can be transported based on the number
# of available cars and space per car
carpool_capacity = cars_driven * space_in_a_car
# define average number of passengers per car
average_passengers_per_car = passengers / cars_driven

# prints out "cars" variable in context
puts "There are #{cars} cars available."
# prints out "drivers" variable
puts "There are only #{drivers} drivers available."
# prints out "cars_not_driven" variable
puts "There will be #{cars_not_driven} empty cars today."
# prints out "carpool_capacity" variable
puts "We can transport #{carpool_capacity} people today."
# prints out "passengers" variable
puts "We have #{passengers} people to carpool."
# prints out "average_passengers_per_car" variable
puts "We need to put about #{average_passengers_per_car} in each car."
