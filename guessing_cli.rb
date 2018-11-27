def run_guessing_game
  players_input = ""
  while players_input
    puts "Guess a number between 1 and 6."
    players_input = gets.chomp
    rand_number = rand(1..6).to_s
    
    case players_input.chomp
      when rand_number
        puts "You guessed the correct number!"
      when "exit"
        puts "Goodbye!"
      break
      else
        puts "The computer guessed #{rand_number}."
    end
  end
end
