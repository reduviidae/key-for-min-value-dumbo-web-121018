# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  n = nil
  m = Float::INFINITY
  name_hash.each do |k, v|
    if v < lowest_value
      n = v
      m = k
    end
  end
  binding.pry
  n
end



