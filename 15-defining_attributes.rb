class Person
    @age = nil
    @name = nil

=begin
Instead of ussing getter or setter and the other convention
that is commented. It is better to use access indicators (attr.accessor)
attr_accessor allows us to write/read the information
attr_write just allows us save the information
attr_reader only allows us to read the information
This is the best practice in order to avoid repetitive code
=end

    attr_accessor :name
    attr_accessor :age

    # def name= (name)
    #     @name = name
    # end

    # def age= (age)
    #     @age = age
    # end

    # def name
    #     @name
    # end

    # def age
    #     @age
    # end

end

# java convention
=begin
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

=end

first_person = Person.new
first_person.name ="Ozzy"
first_person.age = 37

second_person = Person.new
second_person.name = "Venelope"
second_person.age =33

puts first_person.name
puts first_person.age

puts second_person.name
puts second_person.age