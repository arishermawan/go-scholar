def deep_count(arr)
	count=0
	count+=arr.length
	arr.each { |e| count+= deep_count(e) if e.is_a?(Array)  }
	return count
end


puts deep_count([1,2,3,4,5,6])
puts deep_count([1])
puts deep_count([[],[[]],[],[[[]]]])
puts deep_count([])