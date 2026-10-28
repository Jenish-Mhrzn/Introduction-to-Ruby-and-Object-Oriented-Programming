#Each Loop

# numbers =[1,2,3,4,5]
# numbers.each do |i|
#     puts i
# end

# numbers =[1,2,3,4,5]
# numbers.each do |i|
#     puts i*2
# end

countries=[]
countries.push("Nepal")
countries.push("Japan")
countries.push("India")
puts countries

countries.each do |country|
    puts "#{country} is awesome!"
end


#While Loop
i=0
while(i<5) do
    puts i
    i +=1
end

#Times loop
10.times do |i|
    puts i
end

5.times do
    puts "This is spam"
end

#Upto loop -> print from 1 to 10
1.upto(10) do |n|
    puts n
end

#Downto loop -> opposite to upto
10.downto(1) do |n|
    puts n
end


#Total Loops
#1) each loop
#2) while loop
#3) times loop
#4) upto loop
#5) downto loop


