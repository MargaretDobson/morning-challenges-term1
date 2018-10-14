require_relative "10_ruby_fight"
require_relative "player2"

class Player1
    attr_accessor :name, :gender, :alive
    def initialize
        puts "Test"
    end
    def p1Name      #name of the player
        p1name = "#{player1_name}"
    end
    def p2Gender
        case "#{player1G}"
            when "#{player1G}" == "m", "M"      #setting pronoun for player 1 to him
                pronoun = "him"
            when "#{player1G}" == "f", "F"      #setting pronoun for player 1 to her
                pronoun = "her"
        end
    end
    
    # def p1Healthy    #the health meter of the player
    #     p1health = 100
    #     puts p1health
    # end

    def p1Alive     #weather player is alive or not
        p1Life = true
    end
    def Power       #How much power the player has
        p1APower = 100      #p1APower is an abreiviation for player 1 Attacker power
    end
end

class Player1Health
    attr_accessor :health
    def p1Healthy
        p1health = 100

        if hit1 == "1"
            p1health = p1health - 10
        end
    end
end