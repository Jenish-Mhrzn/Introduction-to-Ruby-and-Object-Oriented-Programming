puts "How many numbers do u want to see?"
number=gets.to_i
1.upto(number) do |n|
  if n % 3== 0
    puts "Foo"
  elsif n%5==0
    puts "Bar"
  elsif n%15 ==0
    puts "FooBar"
  else
    puts n
  end
end