#Task
puts "Enter a sentences"
sentences=gets.chomp.downcase
sentence_array=sentences.split(" ")
puts sentence_array
puts "...."
puts "Counting words...."
puts "=================="

sentence_array.uniq.each do |word|
    puts "#{word} :#{sentence_array.count(word)}"
end