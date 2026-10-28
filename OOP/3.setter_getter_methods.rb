#Setter and Getter methods

class Cat
    def initialize(name,age)
        @name=name
        @age=age
    end
end
cat=Cat.new("Cathy",4)

#what if we want to change the value of the name and age attribute there is no ways so we use setter method

#setter method => are method that allow us to set the value of the instance variable
#getter method => are methods that return the value of the instance varaible
class Cat
    def initialize(name,age)
        @name=name
        @age=age
    end

    def name=(name)
        @name=name
    end

    def age=(age)
        @age=age
    end
end

cat=Cat.new("Cathy",4)
puts "Before:" + cat.inspect

cat.name="Bobby"
cat.age=5
puts "After:" + cat.inspect

#now getting the value of the instance varaible
class Cat
    def initialize(name,age)
        @name=name
        @age=age
    end

    def name=(name)
        @name=name
    end

    def age=(age)
        @age=age
    end
    
    # def name
    #     @name
    # end

    # def age
    #     @age
    # end

    def name
       puts "Cat name: #{@name}"
    end

    def age
        puts "Cat age: #{@age}"
    end
end

cat=Cat.new("bob",4)
puts "Before:" + cat.inspect

cat.name="Bobby"
cat.age=5
puts "After:" + cat.inspect
# puts "Cat name: #{cat.name}"
# puts "Cat age: #{cat.age}"
cat.name
cat.age


#when there are more attributes and we need to make the setter and getter method it will be repetetive and boring so we use 
#attr_reader =>getter method === also work with local varaible
#attr_writer =>setter method
#attr_accessor =>combination of both

class Cat
    attr_accessor :name, :age

    # attr_writer :name,:age
    # attr_reader :name,:age
    def initialize(name,age)
        @name=name
        @age=age
    end
end

# Overview
# To change the values in objects, we need to create setter methods
# To retrieve the values in objects, we need to create getter methods
# Setter methods can be defined with attr_writer
# Getter methods can be defined with attr_reader
# attr_accessor combines attr_reader and attr_writer

#Assignment

class Car
    attr_accessor :brand, :color, :maximum_passenger, :max_speed
    def initialize(brand,color,maximum_passenger,max_speed)
        @brand=brand
        @color=color
        @passenger=maximum_passenger
        @speed=max_speed
    end
end

car=Car.new("Ford", "Black",6,"240km/hr")
puts "Before :" + car.inspect

car.brand="BMW"
car.maximum_passenger=2
puts "After :"+ car.inspect