class ArithmethicOperations
    def initialize()
    end
    def operations()
      addition = 2+1
      substraction = 3-2
      multiplication = 3*3
      division = 3/2
      exponent = 2**3

      puts addition
      puts substraction
      puts multiplication
      puts division
      puts exponent
    end
end

object = ArithmethicOperations.new()
object.operations
gets()