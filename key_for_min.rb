# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  min = 999999999
  name_hash.each {|key, value| min_key = key if value < min}
  
  min_key
end