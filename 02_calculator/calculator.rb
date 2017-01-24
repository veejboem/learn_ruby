
def add(a, b)
  a = a
  b = b
  value = a + b
  return value
end

def sum(value)
  value.inject {|sum, value| sum + value}.to_i
end

def subtract(b, a)
  a = a
  b = b
  value = b - a
  return value
end
