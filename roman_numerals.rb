# Create a RomanNumerals class that can convert a roman numeral to and
# from an integer value. It should follow the API demonstrated in the examples below.
# Multiple roman numeral values will be tested for each helper method.
#
# Modern Roman numerals are written by expressing each digit separately,
# starting with the left most digit and skipping any digit with a value of zero.
# In Roman numerals 1990 is rendered: 1000=M, 900=CM, 90=XC; resulting in MCMXC.
# 2008 is written as 2000=MM, 8=VIII; or MMVIII.
# 1666 uses each Roman symbol in descending order: MDCLXVI.
#
# Examples
#   RomanNumerals.to_roman(1000) # should return 'M'
#   RomanNumerals.from_roman('M') # should return 1000
#
# Help
#   Symbol	Value
#   I	    1
#   V	    5
#   X	    10
#   L	    50
#   C	    100
#   D	    500
#   M	    1000
#
class RomanNumerals
    def self.fromRoman(number)
        case when 1number == 1
            puts "1 = I"
        end
    end
    def self.toRoman(number)
    end
end

puts "What number would you like to convert to roman numerals?"
1number = gets.chomp
1number = RomanNumerals.new
