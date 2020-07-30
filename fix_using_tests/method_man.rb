require 'pry' 
# don't forget to add: require 'pry'

def start_game(player1, player2)
  "Hello #{player1} & #{player2}"
end

def play_game(player1, player2)
  play_message = "#{player1} is better than #{player2}"
  play_message
end

def runner
  start_game("Rocky", "Bullwinkle")
  play_game("Jay-Z", "Beyonce")
  
end
