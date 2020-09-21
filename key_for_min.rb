# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 a=[]
 b=[]
 i=0
  name_hash.each do |key, value|
   a=value #storing the values in an empty array
   b=key # storing the keys in an empty array
   while i<length.name_hash do

    if a[i]<a[i+1]

      return b[i]
  #  elsif value>value+1
#      return key+1
    elsif name_hash==nil
      return nil
    end #ends the if elseif block
  end #ends the while do block
value +=1 #increment the value for conditional statement
key   +=1 #increment the key for conditional statement
  end #ends the do block
end #ends the method
