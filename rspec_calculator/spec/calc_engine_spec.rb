require 'spec_helper'

describe Calcengine do

  before(:all) do
    @calc = Calcengine.new
  end

  it 'should correctly add two numbers' do
    expect(@calc.add(1,1)).to eql(2)
  end

  it 'should correctly minus one number from another' do
    # pending("awaiting code")
    expect(@calc.minus(3,2)).to eql(1)
  end

  it 'should correctly multiply two numbers together' do
    expect(@calc.multiply(2,5)).to eql(10)
  end

  it 'should correctly divide a number by a another number' do
    expect(@calc.divide(10,5)).to eql(2)
  end

end
