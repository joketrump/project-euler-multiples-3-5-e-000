# Enter your procedural solution here!
# limit = 10
def collect_multiples(limit)
  multiples = Array.new
  counter =  1
  while counter < limit
    if counter % 3 == 0 || counter % 5 == 0
      multiples.push(counter)
    end
    counter += 1
  end
  return multiples
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each { |multiple| sum += multiple}
  return sum
end