puts "-" * 30
puts "Exercise 6: Strings and Text"
puts "-" * 30

# Assign a value of 10 (integer) to the variabe types_of_people
types_of_people = 10
# Assign a value that is a string also containing a variable
x = "There are #{types_of_people} types of people."
# Assign a value of binary (string) to the varable binary
binary = "binary"
# Assign a value of don't (string) to the varable do_not
do_not = "don't"
# Assign a value that is a string also containing a variable
# Fist occurene of a string inside a string.
y = "Those who know #{binary} and those who #{do_not}."

# Print the values assigned to x and y, respectively.
puts x
puts y

# Print the combination of a string and values assigned to variables x and y, respectively.
# Second and thid occurence of strings inside strings.
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Assign a boolean value of false to the variable hillarious
# A boolean value is not considered a string
hillarious = false
# Print a string that also contains a variable
joke_evaluation = "Isn't that joke funny!? #{hillarious}"
# Print the value assigned to the variable joke_evaluation
puts joke_evaluation

# Assign string values to the variables x and y, respectively.
w = "This is the left side of..."
e = "a string with a right side."

# Print the combination (or concatenation) of the values assigned to these two variables, respectively
puts w + e
