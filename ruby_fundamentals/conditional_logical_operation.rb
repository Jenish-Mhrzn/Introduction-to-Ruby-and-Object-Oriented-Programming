# def is_even?(n)
#     if n%2==0
#         puts "#{n} is an even number"
#     else 
#         puts "#{n} is odd number"
#     end
# end
# is_even?(1)
# is_even?(2)
# is_even?(3)
# is_even?(4)
# is_even?(5)

#checking if n is divisible by 3
# def is_even?(n)
#     if n%2==0
#         puts "#{n} is an even number"
#     elsif n % 3==0
#         puts "#{n} is divisible by 3"
#     else 
#         puts "#{n} is odd number"
#     end
# end
# is_even?(1)
# is_even?(2)
# is_even?(3)
# is_even?(4)
# is_even?(5)

#Task
def is_divisible_by_7_or_11?(n)
    if  n % 7==0 || n% 11 ==0
        puts "#{n} is divisible by either  7 or 11"
        puts true
    else
        puts "#{n} is not divisible by either 7 or 11"
        puts false
    end
end

is_divisible_by_7_or_11?(7)
is_divisible_by_7_or_11?(11)
is_divisible_by_7_or_11?(4)
is_divisible_by_7_or_11?(10)
is_divisible_by_7_or_11?(14)


