puts "-" * 30
puts "Exercise 18: Names, Variables, Code, Functions"
puts "-" * 30

# The Function Checklist
# - Function defitions with 'def'
# - Function names contain letters and _'s
# - Immediately after the function name comes (
# - Immediately after that come arguments separated by commas
# - Then the we close with a )
# - The contents of the function are indented two spaces (Python is 4)
# - The function ends with `end`

# this one is like our scripts with ARGV
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# okay, that *args is pointless, we can do this instead
def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this one takes just one argument
def print_one(arg1)
    puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
    puts "I got nothin'."
end

print_two("Alex","Kell")
print_two_again("Alex","Kell")
print_one("First!")
print_none()