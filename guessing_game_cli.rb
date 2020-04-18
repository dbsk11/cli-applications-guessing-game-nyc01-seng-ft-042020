# Code your solution here!
def run_guessing_game
  computer_number = rand(1..6).to_s
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  if user_input == computer_number.to_s
    return "You guessed the correct number!"
  elsif user_input != computer_number.to_s
    return "Sorry! The computer guessed #{computer_number}."
  elsif user_input.downcase == "exit"
    puts "Goodbye!"
  end
end
