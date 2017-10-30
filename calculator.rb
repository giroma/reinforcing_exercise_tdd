def add(one, two)
  one + two
end

def subtract(one, two)
  one - two
end

def sum(a)
  sum = 0
  a.each do |num|
    sum += num
  end
  return sum
end
