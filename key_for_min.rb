# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 #a=[]
 b={}
 i=1000
  name_hash.each do |key, value|
#   a=value #storing the values in an empty array
#   b=key # storing the keys in an empty array
  # while i<name_hash.count do

  if value<i
    i=value
    b=key
value=value+1

  elsif name_hash=={}
    key=nil
    return key
   end #ends the if elseif block
i=i+1

return i

#  end #ends the while do block




  end #ends the do block
end #ends the method
