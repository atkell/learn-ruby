puts "-" * 30
puts "Exercise 9: Printing, Printing, Printing"
puts "-" * 30

# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days of the week: #{days}"
puts "And here are the months: #{months}"

# The % Notation: A Perl-inspired way to quote strings. Learn omre at https://en.wikibooks.org/wiki/Ruby_Programming/Syntax/Literals#The_.25_Notation
# %q is a string delimeter, specifically for a non-interpolated string
# %Q is used for an interpolated string.
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as like.
Even 4 lines if we want, or 5, or 6.
}

puts %Q{
There's something going on here.
With this weird quote
We'll be able to type as much as like.
Even 4 lines if we want, or 5, or 6.
}
