require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value_key = 0 
  name_hash.each do |key, value|
    if value < lowest_value_key
      lowest_value_key = key
      binding.pry 
    end 
  end
  lowest_value_key
end

puts key_for_min_value({:first => 500, :second => 2, :third => -9})