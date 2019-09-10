require 'pry'

def get_user_input
  gets.chomp.to_s
end

def generate_num
  rand(6) + 1
end

def run_guessing_game
  puts "Pick a number 1 through 6."
num = generate_num.to_s
input = get_user_input

  if input == "exit"
    puts "Goodbye!"
  elsif input == num
    puts "You guessed the correct number!"
  elsif input != num
    puts "Sorry! The computer guessed #{num}."
  end
end
