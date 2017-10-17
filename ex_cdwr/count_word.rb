def count_word(str)
	hash=Hash.new(0)
	str.downcase.gsub(/[^a-z ]/i,"").split(" ").each { |e| hash[e.to_sym]+=1 }
	puts hash	
end

count_word("New: Returns a new, empty hash. If this hash is subsequently accessed by a key that does not correspond to a hash entry, the value returned depends on the style of new used to create the hash. In the first form, the access returns nil. If object is specified, this single object will be used for all default values. If a block is specified, it will be called with the hash object and the key, and should return the default value. The block has the responsibility to store the value in the hash if required.")

# Return:
# {:new=>3, :returns=>2, :a=>4, :empty=>1, :hash=>6, 