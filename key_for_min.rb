# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
 a=[]
 b={}
 i=1000
  name_hash.each do |key, value|
   a=value #storing the values in an empty array
   b=key # storing the keys in an empty hash

  end #ends the do block
 return a
 return b
 binding.pry
end #ends the method

puts "Hello World"
