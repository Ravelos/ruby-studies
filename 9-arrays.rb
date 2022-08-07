#Arrays
# We can declare an empty array like this

v = []

puts"#{v}"

# The we can add elements innthat array

v.push(54)
v.push(34)
v.push(90)

puts"#{v}"

#We can also delete and element

v.delete(90)

puts "#{v}"

#We can substitute the elements according to their positions.
v[1] = 22
puts "#{v}"
