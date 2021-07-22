
class PiggyBank
attr_accessor :balance

  def initialize
    @balance = 0
  end

  def deposit(num)
    @balance += num
  end 

  def shake
    if @balance > 0
      'cling'
    else
      'You\'re  broke dude'
    end 

  end

  def smash
    return @balance
  end 


end

pig = PiggyBank.new
puts pig.deposit(600)
puts pig.deposit(100)
puts pig.smash