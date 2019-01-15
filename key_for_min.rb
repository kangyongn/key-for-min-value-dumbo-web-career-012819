# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  min = 999999999
  name_hash.each do |key, value|
    return nil if name_hash == {}
    else
      if value < min
        min = value
        min_key = key
      end
    end
  end
  
  min_key
end