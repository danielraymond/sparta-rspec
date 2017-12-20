# RSPEC Practice

[RSPEC Documentation](http://www.rubydoc.info/gems/rspec-core/RSpec)

This is a programme created to practice using RSPEC.

RSPEC was used to design and run tests on various seperate functions such as fizzbuzz and other mathematical problems.

READMEs for each of the programmes can be found in each folder.

In order to run the tests the rspec gem must be installed.

In your terminal run the following code:

```
gem install rspec
rspec
```
The second line runs the tests.

The following is an example of an RSPEC test.

```ruby
describe 'multiples' do

  before(:each) do
    @motaf = Multiples.new
  end

  it "Should return true if the number is divisible by 3" do
    expect(@motaf.divisibleBy?(6,3)).to be true
  end

end
```

Here the test is checking whether the number 6 is divisible by 3. Examples of different test matchers can be at the following link: https://relishapp.com/rspec/rspec-expectations/docs/built-in-matchers

The before hook creates an instance of the class being tested on which different methods can be run. The following is an example of a method in the Multiples class.

```ruby
class Multiples
  attr_accessor :total

  def sum(limit)
    @total = 0
    (1...limit).each do |i|
      if divisibleBy?(i,3) || divisibleBy?(i,5)
        @total += i
      end
    end
  end

  def divisibleBy?(num,div_num)
    (num % div_num).zero?
  end

end
```

Here you can see the method that is being run in the previous test which is then checked to see if the result is true which would be the case if 6 is divisible by 3.

Similar tests and methods can be found in each of the different folders.

### Unit testing

Each one of the folders containing rspec files in this repo is an example of a unit test. This is where a unit of code is tested to make sure it is working correctly.
