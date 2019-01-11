def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp
  if user_guess == "exit"
    puts "Goodbye!"
  elsif user_guess == number.to_s
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{number}."
  end
end
  