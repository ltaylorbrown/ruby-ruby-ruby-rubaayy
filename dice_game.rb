
dice_roll1 = rand(6) 
dice_roll1b = rand(6)

dice_roll2 = rand(6) 
dice_roll2b = rand(6)


puts "Player 1 rolled a " + dice_roll1.to_s + " and a " + dice_roll1b.to_s
puts "Player 2 rolled a " + dice_roll2.to_s + " and a " + dice_roll2b.to_s

if dice_roll1 + dice_roll1b > dice_roll2 + dice_roll2b
    puts "Player 1 wins!"

elsif dice_roll1 + dice_roll1b < dice_roll2 + dice_roll2b
    puts "Player 2 wins!"

else 
    puts "It's a draw!"

end
