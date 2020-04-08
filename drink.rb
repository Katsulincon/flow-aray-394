# Can you drink?
# if you can drink, puts a message
# if you cant puts a message

puts "What age are you?"
age = gets.chomp.to_i # do i want a string here?

if age >= 20
  puts "Hey you can drink! 🍻"
else  # collect anything that doesnt meet the previous conditions
  puts "Sorry. Maybe when you're older"
end

# for emojis
# ctrl + cmd + space
