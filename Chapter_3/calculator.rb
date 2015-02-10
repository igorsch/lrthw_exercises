def add(a, b)
  puts "#{a} + #{b} = #{a + b}"
end

def subtract(a, b)
  puts "#{a} - #{b} = #{a - b}"
end

def multiply(a, b)
  puts "#{a} * #{b} = #{a * b}"
end

def divide(a, b)
  puts "#{a} / #{b} = #{a / b}"
end

def square(a)
  puts "Square of #{a} = #{a * a}"
end

def square_root(a)
  puts "Square root of #{a} is #{a**0.5}"
end

def area_of_circle(a)
  puts "Area of a circle with diameter of #{a} = #{3.1416 * (a / 2)**2}"
end

def circumference(a)
  puts "Circumference of a circle with diameter of #{a} = #{3.1416 * a}"
end

add(3, 4)
subtract(45, 12)
multiply(342, 53)
divide(231, 11)
square(14)
square_root(81)
area_of_circle(12)
circumference(12)
