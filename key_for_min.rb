# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  answer_k = nil 
  answer_v = nil
  hash.each_pair do |key, value|
    if(!answer_k or answer_v > value)
      answer_v = value
      answer_k = key
    end
  end
  
  answer_k


end

