# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 #a=[]
# b=[]
 #i=0
  name_hash.each do |key, value|
  #  a=value #storing the values in an empty array
  #  b=key # storing the keys in an empty array
  #  while i<length.name_hash do

    if value<value+1
    #  i=value
      return key


    elsif value>value+1

    return key+1
    else

    end #ends the if elseif block
value +=1 #increment the value for conditional statement

  end #ends the do block
end #ends the method
