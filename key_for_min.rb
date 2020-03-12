# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  smallest_value = name_hash[key]
  binding.pry
  name_hash.reject{|key, value| value > smallest_value}.collect do |key, value|
    key
  end
end
