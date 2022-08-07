#Ranges .. or ...
a =[1,2,3,4,5]

a.each {|x| puts x}

puts "this is the result using each iterator in the array"

(1...5).each {|x| puts x} # With three points it doesn't include the last element

puts "With three points it doesn't include the last element"

(1..5).each {|x| puts x} # With two points it includes the last element

puts "With two points it includes the last element"


#Using times function
puts "Now, we are using times function"
5.times {puts "Oswaldo"}

puts "Times with a counter"

5.times {|x| puts "#{x} - Raul"}