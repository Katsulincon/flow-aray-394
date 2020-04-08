puts "What hour is it?"
hour = gets.chomp.to_i

# tell the user if we're open or not
# open from 8am 11am
# open 2pm - 10pm

morning_hours = hour >= 8 && hour <= 11
evening_hours = hour >= 14 && hour <= 22
# opening_hours = morning_hours || evening_hours

if morning_hours || evening_hours
#   puts "We're open!"
# else
#   puts "We're closed!"
# end

result = morning_hours || evening_hours ? "open" : "closed"
puts "We're #{result}"


# conditional statements
# => if / unless


# loops
# => while / until
