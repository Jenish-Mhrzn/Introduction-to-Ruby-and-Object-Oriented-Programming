# Instance methods
# object can do is mehtods
# like cat can jump ,run, walk will be a method

class Cat
    attr_accessor :name, :age

    def initialize(name,age)
        @name=name
        @age=age
    end

    def walk_fordward
        puts "Meow! I am walking fordward"
    end

    def jump
        puts "Meow! I am jumping"
    end

    def run
        puts "Meow! I am running"
    end
    
    def eat
        puts "Meow! I am eating"
    end

    def say_introduction
        puts "Meow! My name is #{@name} and I am #{@age}"
    end
end

cat=Cat.new("Cathy", 4)
cat.walk_fordward
cat.jump
cat.run
cat.eat
cat.say_introduction
