# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
# s={}
  name_hash.each do |key, value|
    if value<value+1
      return key
  #    return s
    end
elsif value>value+1
  return key+1
  
#    else
#    s=key+1
#    return s
#    end


  end
end
