puts "-" * 30
puts "Exercise 11: Asking Questions?"
puts "-" * 30

# As we already know, most software does the following:
# 1) Takes an input from a person
# 2) Change it.
# 3) Print out something to show how it changed.

# As we've discovered earlier, print will print a string without a newline (\n)
# print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? "
# weight = gets.chomp
#
# puts "So, you're #{age} old, #{height} tall and #{weight} heavy. Fascinating."

print "What are you listening to now? "
music = gets.chomp
print "Would you like to go to bed now? (Do or Don't) "
sleepy_time = gets.chomp

puts "So you're listening to #{music} and you #{sleepy_time} want to go to sleep."

# How do I get a number from someone so I can do math?
# Try gets.chomp.to_i which says, "Get a string from the user, chomp off the \n, and convert it to an integer."
