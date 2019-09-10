def get_user_input
  gets.chomp.to_s
end

def generate_num
  num = rand(1..6).to_s
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
  elsif input != num
    return "Sorry! The computer guessed #{num}."
  elsif input == "exit"
    goodbye_message
  else
    puts "Invalid Command"
  end
end








def run_guessing_game
  
  prompt_user
  num = rand(1..6).to_s
  get_user_input
  
  compare_answers(num)
  
end