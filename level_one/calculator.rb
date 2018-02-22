# Add two numbers
def add(num1, num2)
  num1 + num2
end

# Subtract two numbers
def subtract(num1, num2)
  num1 - num2
end

# Add an array of numbers
def sum(arr)
  # The Ruby way...
  arr.reduce { |sum, n| sum + n } # A.K.A arr.inject(:+)

  # Another way ...
  # result = 0
  # i = 0
  # while i < arr.length
  #   result += arr[i]
  #   i += 1
  # end
  # result
end

# Multiply an array of numbers
def multiply(nums)
  # The Ruby way ...
  nums.reduce { |product, n| product * n } # A.K.A nums.inject(:*)

  # Another way ...
  # product = 1
  # nums.each { |x| product *= x}
  # product
end

def power(num1, num2)
  num1**num2
end