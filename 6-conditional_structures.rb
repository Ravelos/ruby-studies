#Conditional structures with if elsif

puts "Choose a number between  1 and 5"

v1 = gets.chomp.to_i
=begin
if v1>10 then
    puts "The number is bigger than 10"
elsif v1 >= 5
    puts "The number is bigger or equal than 5"
else
    puts "the number is lower than 5"
end


unless v1> 10
    puts "That number is lower than 10" 
else
    puts "The number is bigger than 10"  
end
=end

case v1
    when 1 
        puts "You chose 1"
    
    when 2
        puts "You chose 2"
    when 3
        puts "You chose 3"
    when 4
        puts "You chose 4"
    when 5
        puts "You chose 5"
    else
        puts "Invalid option!"
end