# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  smallest_value = 1
  name_hash.reject{|key, value| value > smallest_value}.collect do |key, value|
    key.to_a(symbol)
  end
end
