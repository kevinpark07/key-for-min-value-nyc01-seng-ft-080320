# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
key_value = ""
min_value = 0
name_hash.each {|key, value|
if value < min_value
  min_value = value
  key_value = key
end
}
key_value
end