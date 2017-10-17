def find_occurrence(arr)
	arr.each { |x| return x if arr.count(x).odd? }
	return nil
end

puts find_occurrence([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])
# retturn 5

puts find_occurrence([1,1,2,-2,5,2,4,4,-1,-2,5])
# return -1

puts find_occurrence([20,1,1,2,2,3,3,5,5,4,20,4,5])
# return 5

puts find_occurrence([10])
# return 10

puts find_occurrence([1,1,1,1,1,1,10,1,1,1,1])
# return 10

puts find_occurrence([10,10])
# return 10

puts find_occurrence([1,1,1,1,1,1,10,1,1,1,1])