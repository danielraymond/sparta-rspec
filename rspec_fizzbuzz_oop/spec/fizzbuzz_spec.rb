require 'fizzbuzz'

describe Fizzbuzz do

  before(:each) do
    @fb = Fizzbuzz.new
  end

  it "Should return true if the number is divisible by 3" do
    expect(@fb.divisibleBy?(6,3)).to be true
  end

  it "Should respond false if the number is not divisible by 3" do
    expect(@fb.divisibleBy?(7,3)).to be false
  end

  it "Should respond true if the number is divisible by 5" do
    expect(@fb.divisibleBy?(10,5)).to be true
  end

  it "Should respond false if the number is not divisible by 5" do
    expect(@fb.divisibleBy?(13,5)).to be false
  end

end
