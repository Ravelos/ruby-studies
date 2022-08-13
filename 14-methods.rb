class Person
    def shout(text = "Grrrh!")
        puts "Shouting... #{text}"
    end

    def thanking(text = "Thanks!")
        puts text
    end
end


################################

obj2 = Person.new
obj2.shout("jfjfjfjfj")
obj2.thanking