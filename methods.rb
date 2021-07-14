# def move 
#   move1 = false 

#   while move1 == false
#     puts "hit or stick?"
#     move1 = gets.chomp.downcase 

#     if move1 == 'hit' || move1 == 'stick'
#       move1 = true
#       return move1
#     else 
#       next
#     end 
#   end
# end

# move

def random_card
  cards = ["two", "three", "four", "five", "six", "seven",
           "eight", "nine", "ten",
           "jack", "queen", "king", "ace"]

  cards[rand(13)]
end

hand = []

hand << random_card

p hand