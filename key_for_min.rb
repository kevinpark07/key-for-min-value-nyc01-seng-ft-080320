# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_value = ""
name_hash.each {|key, value|
if key[value] < min_value
  min_value = key[value]
else
  return nil
end
}
min_value
end