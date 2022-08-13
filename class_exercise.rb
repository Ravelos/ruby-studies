=begin
We need to create a class called Dog with the following attributes:
name
race
Also it must have a method called barking with a default value "woof woof"
=end

class Dog
    attr_accessor :name
    attr_reader :race

    def initialize(name, race)
      @name = name
      @race = race
    end

    def barking(barks = "woof woof")
        puts barks
    end
end

Dog1 = Dog.new("Fifi","Affenshire")
puts Dog1.name
puts Dog1.race

Dog1.barking
Dog1.barking("Guaush guaush")

#Dog1.race = "Bull dog"

Dog2 = Dog.new("Susy","Bull dog")
puts Dog2.name
puts Dog2.race

Dog2.barking
Dog2.barking("GRUU GRUU")


=begin
The second exercise consists in creating a class called Parrot whose attributes will be name
and age. Those attributes could be change after being initialized. It will have a method called
repeat_phrase which will have the a default answer "Prua Prua"
=end

class Parrot
    attr_accessor :name
    attr_accessor :age

    def initialize(name,age)
        @name = name
        @age = age
    end

    def repeat_phrase(phrase = "Prua prua")
        puts phrase
    end
end

parrot1 = Parrot.new("Lois",3)
parrot2 = Parrot.new("Ramon", 4)

puts parrot1.name
puts parrot1.age

puts parrot2.name
puts parrot2.age

puts "Parrot1 says:"
parrot1.repeat_phrase
parrot1.repeat_phrase("Parrot1 says: Tiger tiger")