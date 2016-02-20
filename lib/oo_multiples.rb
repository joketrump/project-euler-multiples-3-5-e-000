# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit
  def initialize(limit)
      @limit = limit
  end
#   def limit=(limit)
#     @limit = limit
#   end
#   def limit
#     @limit
#   end

  def collect_multiples
    multiples = Array.new
    counter = 1
    while counter < @limit
      if counter % 3 == 0 || counter % 5 == 0
        multiples.push(counter)
      end
      counter += 1
    end
    return multiples
  end

  def sum_multiples
    sum = 0
    collect_multiples.each { |multiple| sum += multiple}
    return sum
  end

end