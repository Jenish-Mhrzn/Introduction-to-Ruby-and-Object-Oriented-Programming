#variable types
# 1) instance varaible=> that can be used throught the instance of class. use by using @ as prefix
# 2) local variable can be use only inside the method
#example:

class Student
    def initialize(name, age)
        @name=name #instance variable
        @age=age #local varaible
    end

    def say_name
        puts "Hello #{@name}"
    end

    def say_age
        puts "Your age is #{@age}"
    end
end
s=Student.new("Bob",20)
s.say_name
s.say_age
puts s.inspect


#attribute describe the property of objects like in below example brand, color etc are the atribute

#Assignment
#Q) Write a Car class with the following attributes:
    # Brand
    # Color
    # Maximum Passenger
    # Max Speed

class Car
    def initialize(brand,color, maximum_passenger, max_speed )
        @brand=brand
        @color=color
        @passenger=maximum_passenger
        @speed=max_speed
    end

    def car_brand
        puts "Car brand: #{@brand}"
    end
    
    def car_color
        puts "Car color: #{@color}"
    end
    def car_max_passenger
        puts "Car's maximum passenger: #{@passenger}"
    end
    def car_speed
        puts "Car speed: #{@speed}"
    end
end
car_details=Car.new("Ford", "Black",6,"240km/hr")
car_details.car_brand
car_details.car_color
car_details.car_max_passenger
car_details.car_speed
puts car_details.inspect