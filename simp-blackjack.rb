# Simplified Blackjack
# blackjack.rb contains initial work on a Blackjack game.
# Your implementation should complete the initial work on the game and satisfy the following use cases and Blackjack rules:
# As a Player I can get a hand with two cards in it
# As a Dealer I can get a hand with two cards in it
# As a Player I can see what card the dealer is showing
# As a Player I can blackjack (win immediately) when I am dealt cards (this is a simplification)
# As a Player I can bust (lose immediately) when I am getting cards
# As a Dealer I can draw cards after the player until I win or lose
# At the end of the round (after the Dealer's turn), the result of the round is determined
# Rules:
# Bust - Occurs when all possible hand values are greater than 21 points
# Blackjack - Occurs when a player or dealer is dealt an ace and a 10-point card
# Dealer - Stays on 17 or above
# Round Flow - Player acts first, then the dealer acts if necessary
# Please use your discretion in fixing/adding tests. You are free to use/convert to any testing framework you want.
# For more information on blackjack, please refer to its wiki page.

class Blackjack
  def initialize
    @card = []
    @player = []
    @dealer = []
    p "initialize"
  end
  def deal
    p "deal"

  end 
end