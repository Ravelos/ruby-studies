puts "Write your age"
age = gets.chomp

# This age2 = age + 1 won't work because we need to cast string to interger

age2 = age + 1.to_s

puts "Next year you'll turn #{age2}" # This shows the number x1

age3 = age.to_i + 1
puts "Next year you'll turn #{age3}"