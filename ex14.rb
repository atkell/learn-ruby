puts "-" * 30
puts "Exercise 14: Prompting and Passing"
puts "-" * 30

user_name, fav_color = ARGV # this could be how to avoid returning ['string']
prompt = "$ "

puts "Hi #{user_name}. I see you also like the color #{fav_color}.",
     "Tip: If your favorite color is empty, you didn't include it as an argument."

puts "I'd like to ask you a few questions, friend."

puts "Do you like me #{user_name}?", prompt
likes = $stdin.gets.chomp


puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
Your favorite color is #{fav_color}.
And you have a #{computer} computer. Nice.
"""