def run_guessing_game
  players_input = ""
  while players_input
    puts "Please guess a number between 1 and 10:"
    players_input = gets.chomp
    rand_number = rand(1..10).to_s
    
    case players_input
      when rand_number
      puts "You guessed the correct number!"
      when "exit"
       puts "Thanks for playing!"
      break
      else
        puts "The computer guessed: #{rand_number}!"
    end
  end
end


# def run_guessing_game
#   input = ""
#   while input
#     puts "Guess a number between 1 and 6."
#     input = gets.downcase.chomp
#     random_number = rand(1..6).to_s
#     case input.chomp
#     when random_number
#       puts "You guessed the correct number!"
#     when 'exit'
#       puts "Goodbye!"
#       break
#     else
#       puts "The computer guessed #{random_number}."
#     end
#   end
# end
