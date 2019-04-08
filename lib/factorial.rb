# Computes factorial of the input number and returns it
# Time complexity: O(n) linear, where n is the size of the number
# Space complexity: O(1) no matter the size of n
def factorial(number)
  raise ArgumentError if !number
  total = 1
  while number > 0
    total *= number
    number -= 1
  end
  return total
end
