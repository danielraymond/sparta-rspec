class Fibonacci
  attr_accessor :fibonacci_array, :total

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
    @total = 0
    (0..range).each do |i|
      if @fibonacci_array[i] % 2 == 0
        @total += @fibonacci_array[i]
      end
    end
  end

end
