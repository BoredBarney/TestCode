puts "Simple Calculator"

def multiply (first_num, second_num)
    first_num.to_f*second_num.to_f
end 

def divide (first_num, second_num)
    first_num.to_f / second_num.to_f
end

def mod (first_num, second_num)
    first_num.to_f % second_num.to_f
end

def addition (first_num, second_num)
    first_num.to_f + second_num.to_f
end

def subtract (first_num, second_num)
    first_num.to_f - second_num.to_f
end

20.times {print "_"}
puts 
puts "Please enter you first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp

puts "Does the first number = the second number:#{ first_number.to_f == second_number.to_f}"

puts "Does the first number not equal to the second number:#{ first_number.to_i != second_number.to_i}"

puts "Please indicate what your desired equation is: 1. Addition ; 2. Subtraction; 3. Multiplication ; 4. Division: "
user_entry = gets.chomp 

if user_entry == "1"
    puts "You have choosen addition and your answer is :#{addition(first_number,second_number)}"
elsif user_entry == "2"
    puts "You have choosen subtraction and your answer is :#{subtract(first_number,second_number)}"
elsif user_entry == "3"
    puts "You have choosen multiplication and your answer is :#{multiply(first_number,second_number)}"
elsif user_entry == "4"
    puts "You have choosen division and your answer is :#{divide(first_number,second_number)}"
else 
    puts "invalid input"
end 
