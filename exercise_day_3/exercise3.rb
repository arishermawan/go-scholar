def find_longest(arr)

	arr_longest=arr.map { |x| x.to_s.length  }
	longest=arr_longest.sort()[-1]
	return arr[arr_longest.index(longest)]

end

puts find_longest([1,10,100])
puts find_longest([1,1000,100])
puts find_longest([1,10000,100])
puts find_longest([1333333333,10000,100])