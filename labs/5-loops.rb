# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays of card data,
# use a loop to write out the cards to the screen.
clubs = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
diamonds = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
hearts = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
spades = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

# Sample output:
# 2 of Clubs
# 3 of Clubs
# 4 of Clubs
# ...etc
# Queen of Spades
# King of Spades
# Ace of Spades

# for club in clubs
#     p "#{club} of Clubs"
# end


# for diamond in diamonds
#     p "#{diamond} of Diamonds"
# end

# for heart in hearts
#     p "#{heart} of Hearts"
# end

# for spade in spades
#     p "#{spade} of Spades"
# end

# CHALLENGE #1
# The arrays are identical for each suit and can be simplified by using
# a ranks array as seen below. Try to complete the exercise again by
# combining these arrays.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
deck_of_cards = []

for suit in suits
    for rank in ranks
        p "#{rank} of #{suit}"
        deck_of_cards.push("#{rank} of #{suit}")
    end
end


# CHALLENGE #2
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

deck_of_cards = deck_of_cards.shuffle
cards_hand = []
index = 0
loop do
    if index == 5
        break
    end
    card_selected = deck_of_cards[index]
    cards_hand.push(card_selected)
    index = index + 1
end

p cards_hand
