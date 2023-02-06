puts 'First Mission: Using conditions and iteration structures, make a calculator that offers the user the options to multiply, divide, adds or substract two numbers. Do not forget to allow the user to close the program'

def divide(n1,n2)
    result = n1 / n2
    puts "#{n1} divided by #{n2} is: #{result}"
end

def multiply(n1,n2)
    result = n1 * n2
    puts "#{n1} times #{n2} is: #{result}"
end

def addition(n1,n2)
    result = n1 + n2
    puts "#{n1} plus #{n2} is: #{result}"
end

def substraction(n1,n2)
    result = n1 - n2
    puts "#{n1} minus #{n2} is: #{result}"
end

def calculator
    puts 'Choose an option:'
    puts '1 Division'
    puts '2 Multiplication'
    puts '3 Addition'
    puts '4 Substraction'
    puts 'If you do not want to use the calculator type any other option'
    option = gets.chomp.to_i

    if option == 1
        puts "Type your first number:"
        n1 = gets.chomp.to_f
        puts "Type your second number:"
        n2 = gets.chomp.to_f

        divide(n1,n2)  

    elsif option == 2
        puts "Type your first number:"
        n1 = gets.chomp.to_f
        puts "Type your second number:"
        n2 = gets.chomp.to_f 

        multiply(n1,n2)       
    
    elsif option == 3
        puts "Type your first number:"
        n1 = gets.chomp.to_f
        puts "Type your second number:"
        n2 = gets.chomp.to_f 

        addition(n1,n2)       
    
    elsif option == 4
        puts "Type your first number:"
        n1 = gets.chomp.to_f
        puts "Type your second number:"
        n2 = gets.chomp.to_f 

        substraction(n1,n2)
    
    else
        puts "Your option is invalid"        
    end
end

calculator()
