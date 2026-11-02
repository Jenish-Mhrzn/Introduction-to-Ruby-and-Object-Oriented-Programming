def is_palindrome?(string)
    entered_word=string.downcase
    reverse_word= entered_word.reverse
    if reverse_word == entered_word
        true
    else 
        false
    end
end