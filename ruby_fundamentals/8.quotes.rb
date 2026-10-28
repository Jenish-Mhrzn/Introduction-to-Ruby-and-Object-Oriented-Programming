quotes=Array.new
puts "There are #{quotes.length} quotes now"

quote="I Like Ramen"
puts "Adding #{quote}"
quotes.push(quote)
puts "There are #{quotes.length} quotes now"

quote="Momo is good too"
puts "Adding #{quote}"
quotes.push(quote)
puts "There are #{quotes.length} quotes now"

quote="I love Ruby"
puts "Adding #{quote}"
quotes.push(quote)
puts "There are #{quotes.length} quotes now"

quote="I want to Ruby on Rails"
puts "Adding #{quote}"
quotes.push(quote)
puts "There are #{quotes.length} quotes now"

quote="I want to become a web developer"
puts "Adding #{quote}"
quotes.push(quote)
puts "There are #{quotes.length} quotes now"

puts ".........."
puts "Generating random quotes......"
puts ".........."

random_quotes=quotes.sample
puts "Random quotes at index #{quotes.index(random_quotes)} : #{random_quotes}"

