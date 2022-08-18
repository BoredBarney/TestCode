def first_number
    first_number = (1..30).to_a.sample(3)
end

def second_number
    second_number = (1..10).to_a.sample(3)
end

puts "welcome to Fafi"
puts "Please place value between 1 and 30"
prompt1 = gets.chomp 
puts "Please now select value between 1 and 10"
prompt2 = gets.chomp 

if first_number.include?(prompt1.to_s)
    puts prompt1 
    puts first_number 
    puts "You won the first round"
elsif second_number.include?(prompt2.to_s)
    puts prompt2 
    puts second_number
    puts "you won the second round"
else
    puts prompt1 , prompt2
    puts first_number , second_number
    puts "you did not win anything"
end