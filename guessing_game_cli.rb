# Code your solution here!
def run_guessing_game
  input = gets.chomp.to_s
  puts "Guess a number between 1 and 6"
  
  computer_number = 1+rand(6)
  if input == computer_number
    return "You guessed the correct number!"
  elsif input != roll
    return "The computer guessed #{roll}."
  elsif input == "exit"
    puts "Goodbye!"
    els
    "Invalid input"
  end
end
