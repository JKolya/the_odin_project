def add(a,b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(arr)
  arr.inject(0, :+)
end

def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  result
end

def power(a, b)
  a**b
end

def factorial(n)
  if n == 0
    1
  else
    n * factorial(n-1)
  end
end