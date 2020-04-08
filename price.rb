price = rand(1..5)
guess = 0 # only creating this to start the loop
counter = 0
# start loop
# while guess != price
until guess == price
  puts "What price is it?"
  guess = gets.chomp.to_i
  # pick a price
  # the goal is the guess the right price
  # keep guess until the price is correct
  puts guess == price ? "You won!" : "Guess again."
  counter += 1
  # counter = counter + 1
end
# bonus:
# score of how many guesses
puts "It took you #{counter} guesses"
# loops
# while / until
