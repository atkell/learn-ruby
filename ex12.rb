puts "-" * 30
puts "Exercise 12: Prompting People for Numbers"
puts "-" * 30

# Commented out in order to run study drill portion of exercise 12.
# print "Give me a number: "
# number = gets.chomp.to_f

# bigger = number * 100
# puts "A bigger number is #{bigger}."

# print "Give me another number: "
# another = gets.chomp
# number = another.to_f

# smaller = number / 100
# puts "A smaller number is #{smaller}."

# Exercise 12 Study Drill
# Try out the .to_f operation. What does .to_f do?
# To play with .to_f more, make a small script that asks for some money 
# and gives back 10% of it. If I give your script 103.4 (dollars), your 
# script gives me back 10.34 in change.

# Script – Calculate a bad tip! Womp, womp.

puts "You: Wow, what a delicious meal!"
puts "Your friend: I know, right! And the service, top notch, too!"
puts "Your friend: We should leave a great tip."
puts "You: Yeah, I was thinking 10%"
puts "Your friend: Wow, you're a terrible tipper. I always tip at least 20%"
puts "You: Well, I'll tip 10%. Feel free to add another 10% on your own."

puts "Beep, boop. I'm a tip calculator. I calculate tips. Beep, boop."
puts "Please input the total cost of your meal: "
total = gets.chomp.to_f # turn this into a float to capture decimals

puts """\nThanks! I've created a tip table below: 
10% - #{total * 0.10}
20% - #{total * 0.20}
30% - #{total * 0.30}
"""
