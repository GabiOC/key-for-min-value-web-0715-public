# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	temp_lowest = nil

	name_hash.each do |key_1, value_1|
		name_hash.each do |key_2, value_2|
			if value_1 > value_2
				temp_lowest = key_2
			end 
		end
	end

	temp_lowest
end