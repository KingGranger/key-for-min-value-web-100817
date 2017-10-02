# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  numbers = name_hash.collect {|name, number| number}
  lowest_key = ""
  lowest_num = numbers[0]
  name_hash.each do|name, num| 
    if lowest_num > num
      lowest_key = name
      lowest_num = num 
    end
  end
  lowest_key
end
