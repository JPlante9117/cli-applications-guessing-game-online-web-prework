def get_user_input
  gets.chomp
end

def generate_num
  num = rand(1..6)
end

def prompt_user
  puts "Guess a number 1 through 6!"
end

def goodbye_message
  puts "Goodbye!"
end

def compare_answers(num)
  num = generate_num
  input = get_user_input
  
  if input == num
    return "You guessed the correct number!"
  else
    return "Sorry! The computer guessed #{num}."
  end
end








def run_guessing_game
  generate_num
  prompt_user
  get_user_input
  
  compare_answers(num)
  
  if get_user_input == "exit"
    goodbye_message
  end
end