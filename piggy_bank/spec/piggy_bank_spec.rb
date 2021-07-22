require 'piggy_bank'

describe PiggyBank do
  let(:user) {PiggyBank.new}

  it 'puts coins in bank' do 
    user.deposit(50)
    expect(user.balance).to eq(50)
  end 

  it 'clings if got dolla' do
    user.deposit(50)
    expect(user.shake).to eq('cling')
  end

  it 'break the bank and return balance' do
    user.deposit(100)
    expect(user.smash).to eq(100)
  end

end
