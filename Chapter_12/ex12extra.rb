# print 'Enter any $ ammount '
# money_given = gets.chomp.to_f
# puts "You get $#{format('%.2f', (money_given / 10))} in change."

# or

print 'Enter any $ ammount '
money_given = gets.chomp.to_f
change = format('%.2f', (money_given / 10))
puts "You get $#{change} in change."
