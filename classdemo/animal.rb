class Animal


    #constructor
    def initialize(name,age,trait)
        @name = name
        @age = age
        @trait = trait
    end

    # #setter()
    # attr_writer :name,:age,:trait
    # #getter()
    # attr_reader :name,:age,:trait

    #getter() & setter()
    attr_accessor :name,:age,:trait
end


firstAnimal = Animal.new("Coco", 1, "loudy")

puts firstAnimal.name
puts firstAnimal.age
puts firstAnimal.trait