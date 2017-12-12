class Fizzbuzz

  attr_accessor :fizzbuzz_array

  def initialize
    @fizzbuzz_array = []
  end

  def divisibleBy?(num,div_num)
    (num % div_num).zero?
  end

  def fizzbuzz_iterator(range_from, range_to)
    (range_from..range_to).each do |i|
      if divisibleBy?(i,15)
        @fizzbuzz_array << 'FizzBuzz'
      elsif divisibleBy?(i,3)
        @fizzbuzz_array << 'Fizz'
      elsif divisibleBy?(i,5)
        @fizzbuzz_array << 'Buzz'
      else
        @fizzbuzz_array << i
      end
    end
  end

end
