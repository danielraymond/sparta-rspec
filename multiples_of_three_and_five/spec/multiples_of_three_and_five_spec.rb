require 'multiples_of_three_and_five'

describe 'multiples' do

  before(:each) do
    @motaf = Multiples.new
  end

  it "Should return true if the number is divisible by 3" do
    expect(@motaf.divisibleBy?(6,3)).to be true
  end

  it "Should respond false if the number is not divisible by 3" do
    expect(@motaf.divisibleBy?(7,3)).to be false
  end

  it "Should respond true if the number is divisible by 5" do
    expect(@motaf.divisibleBy?(10,5)).to be true
  end

  it "Should respond false if the number is not divisible by 5" do
    expect(@motaf.divisibleBy?(13,5)).to be false
  end

  it "Should produce a sum of all numbers divisible by 3 and 5 below a given range" do
    @motaf.sum(1000)

    expect(@motaf.total).to eq(233168)
  end

end
