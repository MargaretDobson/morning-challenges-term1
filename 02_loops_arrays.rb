# - create a well named variable that contains the amount of time it took you to get to class
# - create a complete sentence  that lets us know how you got to class and how long it took
# - print this complete sentence

# you are working at a bar where you have a current backlog of drinks to make:
# 3 cocktails
# 2 waters
# and
# 6 beers
drinks = [3,2,6]

# write a program that asks the customer for their order.
# if they order a cocktail, add one to the number of cocktails you need to make,
# if they order a water, add one to the number of waters you need to make,
# if they order a beer, add one to the number of beers you need to pour
puts "What would you like to drink"
drink_order = gets.chomp
application_run == true

while application_run = true
if drink_order == "cocktail"
    drinks[0] += 1
elsif drink_order == "water"
    drinks[1] += 1
elsif drink_order == "beer"
    drinks[2] += 1

else 
    if drink_order != quit
        puts "invalid input"
    end
if drink_order == "quit"
    application_run == false
end
end
end
# print the final drinks order so you know what to make
puts "#{drinks[0]} cockatails, #{drinks[1]} waters, #{drinks[2]} beers"



# ****
# cocktails sell for $22, and cost $8 to make
# beer sell for $12, and cost $3 to pour
# water sell for $6, and cost $0.15 to make

COCKTAIL_PROFIT = 22 - 8
BEER_PROFIT = 12 - 3
WATER_PROFIT = 6 - 0.15

total_profit = (COCKTAIL_PROFIT * drinks[0]) + (BEER_PROFIT * drinks[2]) + (WATER_PROFIT * drinks[1])


# print out the total profit for the orders you have
puts "The total profit is: #{total_profit}"
