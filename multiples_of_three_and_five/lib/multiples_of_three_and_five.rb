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
