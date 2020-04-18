# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
  input = gets.chomp.to_i
  computer_number = 1+rand(6)
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == computer_number
    puts "You guessed the correct number!"
  elsif input.to_i != computer_number
    puts "The computer guessed #{computer_number}."
  else
    "Invalid input"
  end
end
