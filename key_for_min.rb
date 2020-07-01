# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def find_key_with_min_value(hash)
  lowest_value = nil
  lowest_key = nil
  hash.each_pair do |key, value|
    if(!lowest_key or lowest_value > value)
      lowest_value = value
      lowest_key = key 
    end 
  end
  lowest_key
end 


