class Card
    def initialize(suit,value)
        @suit=suit
        @value=value
    end
end

class Deck
    def initialize
        @cards=[]
        suits=["hearts","diamonds","spades","clubs"]
        values=["2","3","4","5","6","7","8","9","10","Jack","Queen","King","Ace"]
        suits.each do |suit|
            values.each do |value|
                @cards << Card.new(suit,value)
                # puts "#{@cards}"
                # puts suit
                # puts value
            end
        end 
    end

    def shuffle
        @cards.shuffle!
    end

    def deal(num)
        @cards.shift(num)
    end
    
    # def deal
    #     @cards.pop
    # end
    def display_cards
        puts "#{@cards}"
    end

    def size
        @cards.size
    end
end

deck=Deck.new
# deck.display_cards
# deck_shift_details=deck.deal(5)
# puts deck_shift_details
puts "The initial size of the cards: #{deck.size}"

deck.shuffle
puts "Enter the number of card want to deal"
num=gets.to_i
deck_shift_details=deck.deal(num)
puts "Top card after shuffle :#{ deck_shift_details}"
puts "Remaining cards:#{deck.size}"






        