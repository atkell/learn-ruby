puts "-" * 30
puts "Exercise 5: More Variables and Printing"
puts "-" * 30

name = "Zed A. Shaw"
age = 35 # not a lie in 2009
height = 74 #inches
inches_per_foot = 12
height_in_feet = height / inches_per_foot
centimers_per_inch = 2.54
height_in_centimers = height * centimers_per_inch
weight = 180 # lbs
pounds_per_kilo = 2.2
weight_in_kilos = weight / pounds_per_kilo
eyes = "Blue"
teeth = "White"
hair = "Brown"

puts "Let's talk about #{name}."
puts "He's #{height} inches tall (or #{height_in_feet} feet or #{height_in_centimers} centimers)."
puts "He's #{weight} pounds heavy (or #{weight_in_kilos} kilograms)."
puts "Actually, that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair, too."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it right!
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"
