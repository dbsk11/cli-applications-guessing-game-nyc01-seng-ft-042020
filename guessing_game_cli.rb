# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
  input = gets.chomp.to_s
  computer_number = 1+rand(6)
  if input == computer_number
    return "You guessed the correct number!"
  elsif input != roll
    return "The computer guessed #{roll}."
  elsif input == "exit"
    puts "Goodbye!"
  else 
    "Invalid input"
  end
end
