=begin
    to_i convert to integer
    to_f convert to float
    to_s convert to string
    
    to_str
    to_int  they are more strict.
    
=end

class AddingNumbers
    def initialize()
    end
    def adding()
         firstNumber= "1"
         firstNumber = firstNumber.to_i
         secondNumber= 2.8        
        puts firstNumber + secondNumber
    end
end

object = AddingNumbers.new()
object.adding
gets()
