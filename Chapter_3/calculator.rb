def add(first_number, second_number)
  puts "#{first_number} + #{second_number} = #{first_number + second_number}"
end

def subtract(first_number, second_number)
  puts "#{first_number} - #{second_number} = #{first_number - second_number}"
end

def multiply(first_number, second_number)
  puts "#{first_number} * #{second_number} = #{first_number * second_number}"
end

def divide(first_number, second_number)
  puts "#{first_number} / #{second_number} = #{first_number / second_number}"
end

def square(first_number)
  puts "#{first_number} squared = #{first_number * first_number}"
end

def square_root(first_number)
  puts "Square root of #{first_number} is #{first_number**0.5}"
end

def area_of_circle(first_number)
  puts "Area of a circle with diameter of #{first_number} = #{3.1416 * (first_number / 2)**2}"
end

def circumference(first_number)
  puts "Circumference of a circle with diameter of #{first_number} = #{3.1416 * first_number}"
end

add(3, 4)
subtract(45, 12)
multiply(342, 53)
divide(231, 11)
square(14)
square_root(81)
area_of_circle(12)
circumference(12)
