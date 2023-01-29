puts 'FIrst mission: Create all the main type of classes in ruby'

#Interger
int = 2
int.class

#Float
float = 2.5
float.class

#Boolean
boolean = false
boolea.class

#String
string = 'Raul'
string.class

#Array
an_array = ['first', 'second']
an_array.class
an_array[1]

#Symbol
this_is_a_symbol = :test
this_is_a_symbol.object_id

another_symbol = :test
another_symbol.object_id

#Hash
it_is_a_hash = {test: 'test-01', type:'hash'}
it_is_a_hash[:test]
it_is_a_hash[:type]

#Dynamic typing

# + Adding
-10+10
# - Substraction
-10-10
# * Multiplication
4 * 9
# / Division
12 / 4
# % Module

12 % 5

# ** Power

2 ** 2

#Input and output
print 'What is your name?'
name = gets.chomp
puts "Hello, #{name}"

print 'Type the first number'
n1 = gets.chomp.to_i

print 'Type the second number'
n2 = gets.chomp.to_i
result = n1 + n2

puts 'The addition of them is #{result}'
































