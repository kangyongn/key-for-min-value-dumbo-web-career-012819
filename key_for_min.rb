# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  min = 999999999
  
  if name_hash == {}
    return nil
  else
    if value < min
      min = value
      min_key = key
    end
  end
  end
  
  min_key
end