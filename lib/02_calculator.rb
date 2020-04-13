def add(a, b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def sum(a)
  i = 0
  a.each {|a| i += a}
  return i
end

def multiply(a, b)
    return a * b
end

def power(a, b)
  return a ** b
end

def factorial(n)
  if n < 0
    return nil
  elsif n == 0
    return 0
  elsif  n == 1
    return 1
  else
    result = 1
    while n > 0
      result = result * n
      n -= 1
    end
    return result
  end

end
