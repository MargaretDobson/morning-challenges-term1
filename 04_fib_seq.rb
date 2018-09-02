# 1. sit beside someone new, at a new spot :slightly_smiling_face:

# 2. There is an odd employee at The Company who needs some code written that will provide
 #them with the first 100 numbers of the Fibonacci sequence ….. (no one really knows why the odd 
 #employee needs this information - or why they can’t work it out themselves - but Monday mornings can be strange).

=begin fibonacci_rules = "The fibonacci sequence is found by adding the previous two numbers"

 fibonacci_first_numbers = 0, 1, 1, 2, 3, 5, 8, 13, 21, 34

 fibonacci_method_rule = "Make a method that adds two numbers in an array together and loop them"

application_run = true

 #ADDING FIRST TWO NUMBERS TOGETHER
 fibonacci1 = (fibonacci_first_numbers[1] + fibonacci_first_numbers[2])
 puts fibonacci1
=end

fib = [0, 1]
100.times do 
        fib << fib[-1] + fib[-2]
end
puts fib
