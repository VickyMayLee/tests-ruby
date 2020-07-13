def add(number1, number2)
  return number1 + number2
end

def subtract(number3, number4)
  return number3 - number4
end

def sum(array)
    sum = array.sum(0.0) 
    return sum
end


def multiply (number5, number6)
  return number5 * number6
end

def power (number7, number8)
  return number7 ** number8
end


def factorial (n)
  if n == 0
  return 1 
 end

  if n > 0
  value = 1
  value = value * n
  n -= 1 
  return value
 end

end