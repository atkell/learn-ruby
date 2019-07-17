puts "-" * 30
puts "Exercise 8: Printing, Printing"
puts "-" * 30

# Assign a string containing named values to the variable formatter
formatter = "%{first} %{second} %{third} %{fourth}"

# Pass the values included in this string into the format string.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# Pass the values included in this string into the format string.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

# Pass the values included in this string into the format string. Note, we're using boolean values here and not strings.
puts formatter % {first: true, second: false, third: true, fourth: false}

# Pass the values included in this string into the format string. Note, this is a bit circular as we're passing in the value assigned to formatter into the format string named formatter.
puts formatter % {first: formatter, second: formatter, third: formatter,    fourth: formatter}

# An alternate way to write this format string that is arguably easier to read
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing",
    fourth: "So I said goodnight."
}
