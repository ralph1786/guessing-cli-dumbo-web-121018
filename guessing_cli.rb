def run_guessing_game
  players_input = ""
  while players_input
    puts "Please guess a number between 1 and 10:"
    players_input = gets.chomp
    rand_number = rand(1..10).to_s
    if players_input == rand_number
      puts "You guessed the correct number!"
    elsif players_input == "exit"
      puts "Thanks for playing!"
      # break
    else
      puts "The computer guessed: #{rand_number}!"
    end
  end
end
