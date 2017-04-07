def add(x,y)
  x + y
end

def subtract(x,y)
  x - y
end

def sum(array)
  total = 0
  if array.empty?
    return total
  else
    array.each do |element|
      total += element
    end
  end
  total
end

def multiply(*numbers)
  total = 1
  numbers.each do |value|
    total *= value
  end
  total
end

def power(base, exp)
  base**exp
end

def factorial(x)
  total = 1
  if x > 1
    (1..x).each do |element|
      total *= element
    end
  end
  total
end
