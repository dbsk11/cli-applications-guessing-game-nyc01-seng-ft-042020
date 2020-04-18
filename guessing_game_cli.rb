# Code your solution here!
def run_guessing_game
  computer_number = rand(1..6)
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  if user_input == computer_number.to_s
    return "You guessed the correct number!"
  else 
    return "Sorry! The computer guessed #{computer_number}."
  end
  if user_input.downcase == "exit"
    return "Goodbye!"
  end
end
