class Person
    attr_accessor :name
    attr_accessor :age

    def initialize(name,age)
      @name = name
      @age = age
    end
end



first_person = Person.new("Ozzy", 37)
second_person = Person.new("Venelope",33)

# first_person.name ="Ozzy"
# first_person.age = 37
# # second_person = Person.new
# # second_person.name = "Venelope"
# # second_person.age =33

puts first_person.name
puts first_person.age

puts second_person.name
puts second_person.age