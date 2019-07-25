puts "-" * 30
puts "Exercise 15: Reading Files"
puts "-" * 30

# Assigns an argument variable to the variable 'filename'
filename = ARGV.first

# Create a file object and assign it to the variable 'txt'
txt = open(filename)

# Print to console a string + the name of the file
puts "Here are the contents of your file #{filename}:"
# Print to the console the contents of the file assigned to 'txt'
print txt.read
txt.close

# Prompt the user for input
print "Type the filename again: "
# Assign the user's input to the variable 'file_again'
file_again = $stdin.gets.chomp

# Create a file object and assign it to the variable 'txt_again'
txt_again = open(file_again)
# Print to the console the contents of the file assign to 'txt_again'
print txt_again.read
txt_again.close