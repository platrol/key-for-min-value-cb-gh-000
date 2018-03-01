# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  values = name_hash.collect do |key, value|
    value
  end
  i = 0
   while i < values.size 
     if values[i] > values[i+1]
       values[i], values[i+1] = values[i], values[i+1]
     end
   end
 end
