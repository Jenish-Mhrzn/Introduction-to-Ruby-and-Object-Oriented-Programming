class Car
    def speed_up
        puts "I'm speeding up"
    end

    def speed_down
        puts "I'm speeding down"
    end

    def print_type
        puts "I'm a car"
    end
end

class Truck < Car
    def print_type
        puts "I'm a truck"
    end
end

class PoliceCar < Car
    def print_type
        puts "I'm a police car"
    end
end

Car.new.speed_up
Car.new.speed_down
Car.new.print_type

Truck.new.speed_up
Truck.new.speed_down
Truck.new.print_type

PoliceCar.new.speed_up
PoliceCar.new.speed_down
PoliceCar.new.print_type

# Overview
# Classes can inherit from other classes
# Child classes can override methods in the parent class
# The program will try to find the method inside the current class first, then try to find it in the parent class, until it reaches the BasicObject class
# All objects in Ruby inherit from BasicObject
# Ruby allows developers to redefine the predefined classes and modules