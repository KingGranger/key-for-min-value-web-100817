# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  numbers = name_hash.collect {|name, number| number}
  lowest_key = ""
  lowest_num = numbers[0]
  name_hash.each do|name, num|
    if num <= lowest_num
      lowest_key = name
      lowest_num = num
    elsif name_hash.size == 0
      lowest_key = nil
    end
  end
  lowest_key
end
