# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def find_key_with_min_value(hash)
  min_value = nil
  min_key = nil
  hash.each_pair do |key, value|
    if(!min_key or min_value > value)
      min_value = value
      min_key = key 
    end 
  end
  min_key
end 

puts find_key_with_min_value(hash)
