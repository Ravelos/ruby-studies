puts 'First Mission: Using conditions and iteration structures, make a calculator that offers the user the options to multiply, divide, adds or substract two numbers. Do not forget to allow the user to close the program'

def choosing
    puts 'Choose an option:'
    puts '1 Division'
    puts '2 Multiplication'
    puts '3 Addtition'
    puts '4 Substraction'
    option = gets.chomp.to_i
end

def verify_options
    if option.class = t.string
        puts 'Type a number according to the options given: '
        choosing()
    end
end

puts 'Now type your first number:'
n1 = gets.chomp.to_i
puts 'Now type your second number:'
n2 = gets.chomp.to_i

def calculating
    if option = 1
        result = n1 / n2
        puts "#{n1} divided by #{n2} is: #{result}"
    elsif option = 2
        result = n1 * n2
        puts "#{n1} times #{n2} is: #{result}"
    elsif option = 3
        result = n1 + n2
        puts "#{n1} plus #{n2} is: #{result}"
    else
        result = n1 - n2
        puts "#{n1} minus #{n2} is : #{result}"
    end
end
