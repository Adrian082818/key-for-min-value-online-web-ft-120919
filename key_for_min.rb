# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  min_key = nil 
  min_val = nil 
  name_hash.each do |name, num|
  if min_val == nil && num < min_val
      min_val = num
      min_key = name 
end 
end 
min_key
end
