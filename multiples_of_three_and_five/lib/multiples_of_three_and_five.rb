class Multiples
  attr_accessor :total

  def sum(limit)
    @total = 0
    (1...limit).each do |i|
      if i % 3 == 0 || i % 5 == 0
        @total += i
      end
    end
  end

end
