# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 b={}
 i=1000
  name_hash.each do |key, value|
   if value<i
   i=value
end


  end #ends the do block

name_hash.key(i)

end #ends the method
