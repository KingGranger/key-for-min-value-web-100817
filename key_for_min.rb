# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  numbers = name_hash.collect {|name, number| number}
  lowest_num = numbers[0]
  numbers.each{|num| lowest_num = num if num < lowest_num}
  lowest_num
end
