# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  smallest_value = name_hash[0]
  binding.pry
  name_hash.collect do |key, value|
    if value < smallest_value
      smallest_value = value
    
    end  
    
  end
end
