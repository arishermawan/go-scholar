def deep_count(arr)
	count=0
	count+=arr.length;
	arr.each { |x|  count+= deep_count(x) if x.is_a?(Array) }

  return count

end

puts deep_count([1,2,3,4,5,[4,[1,2],2,3]])
puts deep_count([[[[[]]]]])