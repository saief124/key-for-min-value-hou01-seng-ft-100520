# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#require 'pry'
def key_for_min_value(name_hash)
 a=[]
 b={}
 i=1000
  name_hash.each do |key, value|
   if value<i
   i=value

end
return b[i]
  end #ends the do block


# binding.pry
end #ends the method
