require 'pry'

def get_user_input
  gets.chomp.to_s
end

def generate_num
  rand(6) + 1
end

def run_guessing_game
num = generate_num
input = get_user_input

  if input == "exit"
    puts "Goodbye!"
  elsif input == num
    puts "You guessed the correct number!"
    return num
  elsif input != num
    puts "Sorry! The computer guessed #{num}."
  end
end
