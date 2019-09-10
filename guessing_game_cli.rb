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
puts "/Guess a number betwen 1 and 6."
	roll = 1+rand(6)
	user_input = gets.chomp.to_s
    if user_input == roll 
    	return "You guessed the correct number!"
    elsif user_input != roll
    	return "The computer guessed #{roll}."
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "Invalid input "
    end 
    
  
end