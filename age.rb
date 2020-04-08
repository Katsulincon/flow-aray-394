# variable stores a value to reuse

age = 27

# p age

age = age + 1
# ==
age += 1

# interpolation
"Nicole is #{age} years old"

# concatenation
"Nicole is " + age.to_s + " years old"


# methods that end in a ?
12.even?
3.odd?
"hello".include?('o')
# => return a boolean

# ! destructive. reassigns the original value
name = "sylvain"
name.capitalize!
name == "Sylvain"

# get the user input in the terminal
# gets.chomp
# ALWAYS RETURNS A STRING

puts  "Give me a number"
number = gets.chomp.to_i
p number
p number.class


