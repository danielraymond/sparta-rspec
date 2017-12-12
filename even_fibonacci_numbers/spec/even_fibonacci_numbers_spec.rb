require 'even_fibonacci_numbers'

describe 'Finding the sum of even fibonacci numbers' do

  before(:each) do
    @sum = Fibonacci.new
  end

  it 'Should return an array of the first 10 fibonacci numbers' do
    @sum.fibonacci_iterator(10)

    expect(@sum.fibonacci_array[6]).to eq(13)
  end

  it "Should return a total of all the even values" do
    @sum.even_sum(10)

    expect(@sum.total).to eq(143)
  end

end
