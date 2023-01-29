puts 'Missao 3 - Make a program that aks for two integer numbers and show addition, substraction, multiplication and division between them.'

puts 'Type the first number'
first_number = gets.chomp.to_i

puts 'Type the second number'
second_number = gets.chomp.to_i
addition =  first_number + second_number
substraction =  first_number - second_number
multiplication =  first_number * second_number
division =  first_number / second_number


puts "The addition of those number is : #{addition}"
puts "The substraction of those number is : #{substraction}"
puts "The multiplication of those number is : #{multiplication}"
puts "The division of those number is : #{division}"


