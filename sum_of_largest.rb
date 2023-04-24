def sum_of_largest(numbers)
  sum = numbers.sort
  sum.last(2).sum
end

puts sum_of_largest([3, 5, 1, 7, 4]) #=> 12
