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

  it "Should correctly apply fizzbuzz to a given range" do
    @fb.fizzbuzz_iterator(1,15)

    expect(@fb.fizzbuzz_array[2]).to eq('Fizz')
    expect(@fb.fizzbuzz_array[4]).to eq('Buzz')
    expect(@fb.fizzbuzz_array[-1]).to eq('FizzBuzz')
  end

end
