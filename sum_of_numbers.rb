# Write a method called sum_even_numbers that takes an array of integers as an argument.
# The method should return the sum of all even numbers in the array.
# Test the method with the following arrays:
# [1, 2, 3, 4, 5, 6] should return 12
# [0, 1, 2, 3, 4, 5, 6, 7, 8, 9] should return 20
# [] should return 0

require "pry"
def sum_even_numbers(numbers)
  total = 0
  numbers.each do |number|
    if number.even?
      total = number + total
    end
  end
  return total
end


set_1 = [1, 2, 3, 4, 5, 6]
set_2 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
set_3 = []

p sum_even_numbers(set_1)
