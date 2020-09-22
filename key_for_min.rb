# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 b={}
 i=1000
  name_hash.each do |key, value|
   if value<i #comparing first value to 1000
   i=value #setting variable i to the value, so it can compare with the value in next iteration
end


  end #ends the do block

name_hash.key(i) #gets the key associated with the value found out in the do block above, returns nil if no value found

end #ends the method
