require "pry"

@menu = {
  'veggie sandwich' => 6.85,
  'extra veggies' => 2.20,
  'chicken sandwich' => 7.85,
  'extra chicken' => 3.20,
  'cheese' => 1.25,
  'chips' => 1.40,
  'nachos' => 3.45,
  'soda' => 2.05,
}

receipts = [4.85, 11.05, 13.75, 17.75, 18.25, 19.40, 28.25, 40.30, 75.00]

def find_match(receipts)
  binding.pry
end

p find_match(receipts)
