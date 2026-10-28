# def hello_world
#     puts "hello world!"
# end
# hello_world

#lets greet a person by taking it name as parameter
# def greet(name)
#     puts "hello #{name}"
# end
# greet("Jenish")


#using argument
def happyBirthday(name,age)
    puts "Happy Birthday! #{name}, you're #{age}"
end
happyBirthday("Alen",22)
happyBirthday("Jeni",22)


#by taking user input
puts "Enter name"
name=gets.chomp
puts "Enter age"
age=gets.chomp

def student(name,age)
    puts "hello #{name} your age is #{age}"
end

student(name,age)
