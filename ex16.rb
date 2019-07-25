puts "-" * 30
puts "Exercise 16: Reading and Writing Files"
puts "-" * 30

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "But first, let's preview the first few lines."
input = open(filename)
print(input.read)
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file (which also truncates it)"
target = open(filename, 'w')

# puts "Truncating the file. Goodbye!"
# target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to a file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally, we close it."
target.close