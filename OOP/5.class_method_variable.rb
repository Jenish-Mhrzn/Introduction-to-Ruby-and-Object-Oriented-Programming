#class method and class varaible
# Class Methods - methods that are declared with self.method_name. Class methods work for the class, and not for instances of classes.
# Class Variables - variables prefixed with @@. Class variables can be used by the entire class, but aren't specific to the instance of the class.
#Exaple:

class Cat
    attr_accessor :name, :age
    @@count =0
    def initialize(name,age)
        @name=name
        @age=age
        @@count +=1
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

    def self.count #class method
        puts "Numbers of Cats: #{@@count}"
    end

    def say_human_age
        puts "I'm #{calculate_age} in human years!"
    end

    #moving calculation in another method cauyse the method should only one thind not many things so
    def calculate_age
          if @age==1
            human_age=15
        elsif @age==2
            # add 15 + 9
            human_age=24
        else 
            # add the first 2 years plus the age subtracted by the first two years, multiplied by 4
            human_age=24 + (@age - 2) * 4
        end
    end
end

cat=Cat.new("Cathy", 1)
cat1=Cat.new("bob", 2)
cat2=Cat.new("Alice", 4)
Cat.count
cat.say_human_age
cat1.say_human_age
cat2.say_human_age
