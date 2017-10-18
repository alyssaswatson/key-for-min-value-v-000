# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |name, age|
    if age[0] < age[1] && age[0] < age[2]
      return name[0]
    elsif age[1] < age[0] && age[1] < age[2]
      return name[1]
    elsif age[2] < age[0] && age[2] < age[1]
      return name[2]
    end
end
