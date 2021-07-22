class Rook

  def points 
    5
  end 

  def name
    "Rook"
  end 
end 

class Player
  attr_accessor :credits
  def sub_credits(sub_creds)
    @credits = @credits - sub_creds
  
  end
end

player = Player.new
player.credits = 1.5
p player.credits 