# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if !name_hash.empty?
  key_for_min_value.each do |name, value|
    if value < min_value
      min_value = value
      min_key = name
    end
  end
  min_key
end