# Code your solution here!
def run_guessing_game
  computer_number = rand(1..6)
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input == computer_number
    return "You guessed the correct number!"
  elsif input != roll
    return "Sorry! The computer guessed #{roll}."
  elsif input == "exit"
    puts "Goodbye!"
    els
    "Invalid input"
  end
end
