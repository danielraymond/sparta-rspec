require 'multiples_of_three_and_five'

describe 'multiples' do

  before(:each) do
    @motaf = Multiples.new
  end

  it "Should produce a sum of all numbers divisible by 3 and 5 below a given range" do
    @motaf.sum(1000)

    expect(@motaf.total).to eq(233168)
  end

end
