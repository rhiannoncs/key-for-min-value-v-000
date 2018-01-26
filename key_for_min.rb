# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  unless name_hash.empty?
    min_value = hash.default
    name_hash.each do |name, value|
      if value < min_value
        min_value = value
        min_key = name
      end
    end
  min_key
  end
  return nil
end