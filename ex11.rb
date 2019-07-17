puts "-" * 30
puts "Exercise 11: Asking Questions?"
puts "-" * 30

# As we already know, most software does the following:
# 1) Takes an input from a person
# 2) Change it.
# 3) Print out something to show how it changed.

# As we've discovered earlier, print will print a string without a newline (\n)
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy. Fascinating."

puts "What are you listening to now? "
music = gets.chomp
puts "Would you like to go to bed now? (Do or Don't)"
sleepy_time = gets.chomp

puts "So you're listening to #{music} and you #{sleepy_time}."
