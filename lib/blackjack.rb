def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1...11)
end

def display_card_total(card_total)
  
  puts "Your cards add up to #{card_total}"
  
end

def prompt_user
  
  puts "Type 'h' to hit or 's' to stay"
  
end

def get_user_input
  
  user_input = gets.chomp 
  
end

def end_game #thanos dies
  
 puts "Sorry you hit #{card_total} which means you broke! like yo bank account... thanks ggs ya nub! smh" 
  
end

def initial_round
  
  card1 = deal_card
  card2 = deal_card
  
  card_total = card1 + card2
  
  display_card_total(card_total)
  
end

def hit?(card_total)
  
  prompt_user
  user_input = get_user_input
  
  case user_input
  
  when "h"
    return card_total += deal_card
  
  
  
  
  
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
