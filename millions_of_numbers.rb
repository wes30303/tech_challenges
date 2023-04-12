require "pry"

def find_matches(nums_1, nums_2, nums_3)
  hello = nums_1.find_all do |number|
    nums_2.include?(number)
  end

  hello.find_all do |hell|
    nums_3.include?(hell)
  end
end

nums_1 = [1, 3, 4, 5, 8]
nums_2 = [2, 3, 5, 7, 9]
nums_3 = [1, 2, 5, 8, 9]
p find_matches(nums_1, nums_2, nums_3)
