name = 'Oswaldo'

puts 'Hello ' + name # This puts with single quotes doesn't allow interpolation

puts "Hello #{name}" # This puts with double quotes can use interpolation or ruby code

puts "The following addition: 1 + 4 equals #{ 1 + 4}"