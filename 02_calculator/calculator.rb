def add(x, y)
  x+y
end

def subtract(x, y)
  x-y
end

def sum(arr)
  !arr.empty? ? arr.reduce(:+) : 0
end

def multiply(arr)
  arr.reduce(:*)
end

def power(b,e)
  b**e
end

def factorial(num)
  num === 0 ? 1 : num *= factorial(num-1)
end