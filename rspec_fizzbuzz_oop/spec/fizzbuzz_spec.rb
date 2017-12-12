require 'fizzbuzz'

describe Fizzbuzz do

  before(:each) do
    @fb = Fizzbuzz.new
  end

  it "If number divisible by 3 respond true" do
    expect(@fb.divisibleBy3?(3)).to be true
  end

  it "Should respond false if the number is not divisible by 3" do
    expect(@fb.divisibleBy3?(7)).to be false
  end

end
