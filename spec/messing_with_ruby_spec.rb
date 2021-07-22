require 'messing_with_rspec'

describe "Rook" do
  it 'returns the correct points value' do
    rook = Rook.new
    rook_points = rook.points
    expect(rook_points).to be(5)
  end

  it 'returns the correct name' do
    rook = Rook.new
    rook_name = rook.name
    expect(rook_name).to eq("Rook")
  end

  it 'returns a point value greater than a pawns' do
    rook = Rook.new
    rook_points = rook.points
    # expect rook points to be greater than or equal to 1
    # expect(rook_points).to be >= 1
    # expect rook points to be between 1 and 10
    expect(rook.points).to be_between(1,10) 
  end 

  

end 

