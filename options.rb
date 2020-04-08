puts "What do you want to do?"
puts "read | write | delete"
action = gets.chomp

if action == "read"
  puts "read"
elsif action == "write"
  puts "write"
elsif action == "delete"
  puts "delete"
else
  puts "not an option"
end

# only works for equality ==
case action
when "read" then puts "read"
when "write" then puts "write"
when "delete" then puts "delete"
else
  puts "not an option"
end
