class Fibonacci
  attr_accessor :fibonacci_array

  def initialize
    @fibonacci_array = []
  end

  def fibonacci_iterator(range)
    (0..range).each do |i|
      if i == 0
        @fibonacci_array << 1
      elsif i == 1
        @fibonacci_array << 1
      else
        value = @fibonacci_array[i-1] + @fibonacci_array[i-2]
        @fibonacci_array << value
      end
    end
  end

  def even_sum(range)
    total = 0
    @fibonacci_array[0..range].each do |i|
      if i % 2 == 0
        total += i
      end
    end
    total
  end

end

# check = Fibonacci.new
#
# check.fibonacci_iterator(10)
# check.even_sum(10)
