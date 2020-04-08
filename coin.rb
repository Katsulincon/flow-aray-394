# coin flip game
# choose a coin
# tell the user if they won or not

# define the coin sides
coin = ['heads', 'tails']
# ask the user for their choice
puts "Choose: #{coin.join(' or ')}"
choice = gets.chomp
# we need a result of the 'flip'
result = coin.sample
# compare result with the choice
# if choice == result
#   puts "Win!"
# else
#   puts "Lose!"
# end
# condition ? code_when_truthy : code_when_falsey
message = (choice == result ? "win" : "lose")
# send message you win/lose
puts "You #{message}! The computer chose #{result}."
