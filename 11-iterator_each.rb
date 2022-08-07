# We can use the each iterator to work with collections, hashes or arrays in the following way
a =[1,23,34]

a.each {|element| puts element} # This is going to print each element of the array


a.each do |el|
    puts el
    puts el * 2
    puts el * 3
end