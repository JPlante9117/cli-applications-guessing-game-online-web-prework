require 'pry'

=begin def get_user_input
  gets.chomp.to_s
end

def generate_num
  rand(6) + 1
end

def prompt_user
  puts "Guess a number 1 through 6!"
end

def run_guessing_game
num = generate_num
input = get_user_input

  if input == "exit"
    puts "Goodbye!"
  elsif input != num
    puts "Sorry! The computer guessed #{num}."
  elsif input == num
    puts "You guessed the correct number!"
  end
end
=end

def run_guessing_game
  # Take input from CL
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  comp_num = rand(1..6)
  while user_input != "exit" do
    # Compare input to random num
    # Print result: correct?
    if user_input.to_i == comp_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_num}."
    end
    comp_num = rand(1..6)
    user_input = gets.chomp
  end
  # Exit if input == exit
  if user_input == "exit"
    puts "Goodbye!"
  end
end 