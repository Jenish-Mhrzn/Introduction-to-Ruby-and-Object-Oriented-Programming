def ordinal(number)
  if number % 100 >=11 && number % 100 <=13
    "#{number}th"
  elsif number % 10==1
    "#{number}st"
  elsif number % 10 ==2
    "#{number}nd"
  elsif number % 10 ==3
   "#{number}rd"
  else 
    "#{number}th"
  end
end