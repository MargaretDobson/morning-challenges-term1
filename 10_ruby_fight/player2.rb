require_relative "10_ruby_fight"
require_relative "player1"

class Player2
    def  p2Name     #player 2's name
        p1name = "#{player2_name}"
    end

    def p2Gender
        case "#{player2G}"
            when "#{player2G}" == "m", "M"      #setting pronoun for player 2 to him
                pronoun = "him"
            when "#{player2G}" == "f", "F"      #setting pronoun for player 2 to her
                pronoun = "her"
        end
    end

    def p2Healthy        #players health
        p1health = 100
    end

    def p2Alive     #this is weather player is alive or not
        p2Life = true
    end

    def p2Power                     #the amount of hitting damage (power) the player has
        p2APower = 100
    end

 end