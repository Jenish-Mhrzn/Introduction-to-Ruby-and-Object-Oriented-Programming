#Private method
#private method are those method that cannot be called outside the class. Everything below the private keyword will be a private method
#Example

class Test
    def initialize
    end

    def test_public
        test_private #private method can be called within the class
    end

    private 
    #everything below this will be a private method

    def test_private
        puts "This is private"
    end
end

test=Test.new
test.test_public # this will work 
# test.test_private # this will throw error

#we use private method to hide form the real world
# for example if the show the luck number then i only need to show luck number to the user not how the luck nu,ber is being calculated
#second example if customer goes to hotel and order something then the food will be serve to the customer not how it is made how many chef work to made 
# so we use private

#Let's take a look at a simple program that calculates a "Lucky Number" based on the name:

class LuckyNumberGenerator
    def initialize(name)
        @name=name
    end

    def display_lucky_number
        number=calculation
        puts "My lucky number is #{number}"
    end

    #we will hide calculation how exaclty it is bein calculated
    # so will be using priavte method
    private

    def calculation
        (@name.length * 15 /0.3).round
    end
end

lucky_number=LuckyNumberGenerator.new("Jeni")
lucky_number.display_lucky_number

# Overview
# Instance methods are methods that can only be called on an instance of a class
# Class methods are methods that can be called on the class itself
# Class methods are declared with def self.method_name
# Variables prefixed with @@ are class variables
# Class variables are variables that can be used by the entire class
# self refers to the current object in context
# Private methods allow developers to hide the implementation of methods (encapsulation)


#Assignment
# Let's build a Quote class that represents a single quote with a content and author attribute.

# The public interface should consist of:
# Getter and setter methods for content and author
# An instance method called display_quote that prints out #{quote} by #{author}
# A class method called random that will print out the content of a random quote

class Quote
    attr_accessor :content,:author
    @@quotes=[]
    def initialize(content, author)
        @content=content
        @author=author
        @@quotes << self
    end

    def display_quote
        puts "#{@content} by #{@author}"
    end

    def self.random
        quote=@@quotes.sample
        quote.display_quote
    end
end
q1=Quote.new("Stay hungry, stay foolish", "Steve Jobs")
q2=Quote.new("Your most unhappy customers are your greatest source of learning.", "Bill Gates")
q3=Quote.new("By giving people the power to share, we're making the world more transparent.", "Mark Zuckerberg")

q1.display_quote
q2.display_quote
q3.display_quote

# q1.content="change"
# puts "After chnage :" + q1.inspect

Quote.random


#Encapsulation => Bundles data and methods together and controls access.