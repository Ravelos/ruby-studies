$exampleGlobal = "I am a global variable"

class HelloWord
    def initialize()
        @exampleInstance = "I am an instance variable that can only be accessed in this scope"

    end
    def greeting()

        exampleLocal =  " I  am a local variable"
        
        puts exampleLocal
        
        # This variable can be accessed here
        puts exampleGlobal
        
        # This variable cannot be accessed here
        puts exampleInstance
    end
end

object = HelloWord.new
object.greeting
gets()

