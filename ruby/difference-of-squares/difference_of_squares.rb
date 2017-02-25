module BookKeeping
  VERSION=3
end

class Squares
  attr_accessor :max
  def initialize(max)
    @max = max
  end

  def square_of_sum
    answer = 0
    (1..max).each do |num|
      answer += num
    end
    answer**2
  end

  def sum_of_squares
    answer = 0
    (1..max).each do |num|
      answer += num**2
    end
    answer
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
