# prints this line
puts 'Mary had a little lamb.'
# prints this line, but also has interpolation inside with a string
puts "Its fleece was white as #{'snow'}."
# prints this line
puts 'And everywhere that Mary went.'
# prints . 10 times on the same line
puts '.' * 10 # what'd that do?

# assigns a value to "end1" value
end1 = 'C'
# assigns a value to "end2" value
end2 = 'h'
# assigns a value to "end3" value
end3 = 'e'
# assigns a value to "end4" value
end4 = 'e'
# assigns a value to "end5" value
end5 = 's'
# assigns a value to "end6" value
end6 = 'e'
# assigns a value to "end7" value
end7 = 'B'
# assigns a value to "end8" value
end8 = 'u'
# assigns a value to "end9" value
end9 = 'r'
# assigns a value to "end10" value
end10 = 'g'
# assigns a value to "end11" value
end11 = 'e'
# assigns a value to "end12" value
end12 = 'r'

# watch that print vs. puts on this line what's it do?
# prints all these strings on the same line without moving cursor to new line
print end1 + end2 + end3 + end4 + end5 + end6
# prints all these strings on the same line and moves cursor to new line
puts end7 + end8 + end9 + end10 + end11 + end12
