strings = ["Sophie", "Reggie", "Galvin", "Andrew"]
intergers = [32, 30, 29, 34]
floats = [199.45, 200.25, 99.75, 421.95]
booleans = [false, true, true, false]


# Adds what's being defined in push to the end of the array
strings.push("Carl")
# Removes the last element in the array, so 34
intergers.pop
# Removes the first element of the array, so 199.45. You can also give a number to remove a specific element
floats.shift
# Puts it at the beginning of the array while pushing the rest up in element order
booleans.unshift(true)

# Index positions start with 0 and then go up by 1 each position following. With our strings array
# Sophie is in position 0, Reggie is in 1, Galvin is in 2, Andrew is in 3, and Carl is being pushed to 4
# If we puts strings[2] it should display Galvin.

puts strings[2]

#It did!

# I looked up the replace method. It just replaces your current array with a new array that you define

# This should replace 32, 30,, 29, 34 with 1, 2, 3, 4, 5
intergers.replace([1, 2, 3, 4, 5])

puts intergers