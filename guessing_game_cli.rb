def get_user_input
  get.chomp
end

def generate_num
  num = rand(1..6)
end

def goodbye_message
  puts "Goodbye!"
end










def run_guessing_game
  
  
  
  if get_user_input == "exit"
    goodbye_message
  end
end