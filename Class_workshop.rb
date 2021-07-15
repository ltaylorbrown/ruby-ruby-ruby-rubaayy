class Human

  def initialize(surname, forename)
    @surname = surname
    @forename = forename
  end

  def say_hi
    puts "Hi #{@forename} #{@surname}"
  end

  def say_bye
    puts "Cya later!"
  end

end

  deku = Human.new("Midoria", "Izuku")

  puts deku.say_hi
  puts deku.say_bye