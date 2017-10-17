def get_anagram(hash)
	arr=[]
	# hash.each do |key, value| 	
	# 	for i in 1..key
	# 		for j in 0...value.size
	# 		arr<<value[j]
	# 		end
	# 	end
	# end

	hash.each { |key,value| key.times{ value.size.times{|i| arr<<value[i] }}}
	print arr.permutation.to_a.map { |e| e.join() }.uniq

end

get_anagram({2=>["a"], 1=>["b", "c"]})