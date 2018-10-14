# The Company has two directors who are passionately disagreeing, they want to fight it out. Being the fantastic human you are, you propose creating a virtual fight to minimise physical harm.
# You need to create a simple fighting game, where two opponents will fight until one of 
#them loses.

# Hints: start by creating a Player class (the instance variables could be name, health 
#and power).
# You’ll need a few methods, consider one that keeps track of whether a player is alive,
#another one that calculates the impact of hits (decreases the opponents heath by the the 
#amount of the other players power). And a third that outputs the players information.

# You’ll then need to make a fight method that uses a loop to make the players hit one 
#another until  the is alive method returns false for one of them. When the loop is 
#finished (which would mean one of the players has lost), show the players output.

# Then create two Player objects (create a random value for each player’s health and power,
#make is so that the maximum health value for a player is 200, and the maximum power value 
#is 25) and call the fight method.
require_relative "player1"
require_relative "player2"

#Just a method test to make sure that the classes are working properly
# helloWorld = Player1.new
# helloWorld.hello


puts "Player 1, please enter your name"     #input for player 1 name
player1_name = gets.chomp

puts "please enter your gender (m/f)"       #player 1 gender
player1G = gets.chomp

puts "Welcome #{player1_name}"              #welcome for player 1

puts "Player 2, please enter your name"     #player 2 name
player2_name = gets.chomp

puts "please enter your gender(m/f)"        #player 2 gender
player2G = gets.chomp

puts "Welcome #{player2_name}"


#maybe loop here
puts "player 1 hits first, please choose your attack. 1. push, 2. punch, 3. bodyslam"
hit1 = gets.chomp

case hit1
    when "1", "push", "Push"
        puts "You push #{player2_name} which causes #{player2_name} to lose power (amount of damage they do when they hit you)"
        # healthDec = Player1.new
        # healthDec.p1Healthy (p1health = p1health - 10) 
        # attempt to pass data to the method
        decimate = Player1Health.new
        decimate.initialize
    when "2", "punch", "Punch"
        puts "You hit #{player2_name} loses 10 health points"
    when "3", "bodyslam", "Bodyslam", "body slam"
        puts "You bodyslam into #{player2_name} causing them to fall to the ground and miss a turn"
    else
        abort "please enter an input"
end


