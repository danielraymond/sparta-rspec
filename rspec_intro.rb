require 'rspec'

describe 'This is the description of the product we are going to test' do

  context 'context is merely another way to break out your code and description' do

    it 'thes it block is where your test begins and gets run' do

    end

  end

end


describe 'a simple test' do

  it 'should be able to check values' do
    a = 1
    b = 2
    c = true

    expect(a + b).to eq 3
    expect(c).to be true

  end

end
