# Connect 4 
# Ref: https://en.wikipedia.org/wiki/Connect_Four
#
# Task
#  	The game consists of a grid (7 columns and 6 rows) and two players
#   that take turns to drop a plastic disc into the top of any chosen column.
#
#   The pieces fall straight down, occupying the next available space within the column.
#
#   The objective of the game is to be the first to form a horizontal, vertical, or
#   diagonal line of four of one's own discs.
#
# Your task is to create a Class called Connect4 that has a method called play,
# which takes one argument for the column where the player is going to place their disc.
# 
# Rules
#  	If a player successfully has 4 discs horizontally, vertically or diagonally
#   then you should return "Player n wins!” where n is the current player either 1 or 2.
#
# If a player attempts to place a disc in a column that is full then you should
# return ”Column full!” and the next move must be taken by the same player.
#
# If the game has been won by a player, any following moves should return ”Game has finished!”.
#
# Any other move should return ”Player n has a turn” where n is the current player either 1 or 2.
#
# Player 1 starts the game every time and alternates with player 2. Your class must
# keep track of who's turn it is.
#
# The columns are numbered 0-6 left to right.

# #  #  #  #  #  #  #
# 1 11  12 13 14 15 16
# 2 21  22 23 24 25 26
# 3 31  32 33 34 35 26
# 4 41  42 43 44 45 46
# 5 51  52 53 54 55 56
# 6 61  62 63 64 65 66

class Connect4
  def initialize
    #your code here
  end
    puts "place your first piece (red)"
    move_one = gets.chomp

  def play(column)
    case move_one
    when move_one == 1
      move_one
    
  end  
end
