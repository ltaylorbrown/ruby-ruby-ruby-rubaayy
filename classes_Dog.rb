class Cat
  
  def initialize(color, nickname)
    @color = color
    @nickname = nickname
  end

  def meow
    return "meeeeoooooooow"
  end

  # def color=(color)
  #   @color = color
  # end

  def observe
    return "You see a " + @color + " catto."
  end

  # def call_me=(nickname)
  #   @nickname = nickname
  # end

  def introduce
    return "Meow, call me " + @nickname + " . I am " + @color
  end

  def legs=(number_of_legs)
    @number_of_legs = number_of_legs
  end

  def walk
    return "I am walking on " + @number_of_legs.to_s + " paws!"
  end 

  def add_paw
    @number_of_legs += 2
  end

end


bo = Cat.new("black and white", "Baby bo, baby booooo" )
# bo.color = "black and white"
# bo.call_me = "Baby bo, baby booooo"
# bo.legs = 4
# bo.add_paw

# jess = Cat.new
# jess.color = "dusty"
# jess.call_me = "Princess mindy"
# jess.legs = 4

# buzz = Cat.new
# buzz.color = "tuxedo boy"
# buzz.call_me = "Buzzy boi"
# buzz.legs = 4

# p bo.observe
# p jess.observe
# p buzz.observe

# puts bo.introduce
# puts jess.introduce
# puts buzz.introduce

p bo.introduce
p @color