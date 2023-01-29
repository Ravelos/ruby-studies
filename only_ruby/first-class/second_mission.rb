puts "Second Mission - Create a program that receives a person's name and age and show this information in one phrase"

puts 'What is your name?'

name = gets.chomp.to_s

puts 'What is your age?'
age = gets.chomp.to_i
age_next_year = age + 1

puts "Hello, #{name}"
puts "Next year, you'll be #{age_next_year}"