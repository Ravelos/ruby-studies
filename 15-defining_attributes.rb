class Person
    @age = nil
    @name = nil

    def set_name(name)
        @name = name
    end

    def get_name
        @name
    end

    def set_age(age)
        @age = age
    end

    def get_age
        @age
    end
    
end


################################
# We are setting the attributes' values and for showing them we are going to use puts

first_person = Person.new
first_person.set_name("Ozzy")
first_person.set_age(37)

second_person = Person.new
second_person.set_name("Venelope")
second_person.set_age(33)

puts first_person.get_name
puts first_person.get_age

puts second_person.get_name
puts second_person.get_age
