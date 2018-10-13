# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = :unknown
  sum = 1000000
  name_hash.each do |name, value|
    if value < sum
      min_key = name
      sum = value
    end
  end
  min_key
end