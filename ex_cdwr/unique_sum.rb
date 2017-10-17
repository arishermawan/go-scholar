def unique_sum(arr)
	uniqs=[]
	sum=0
	arr.each {|x| uniqs<<x if !uniqs.include? x }
	uniqs.map { |x| sum+=x }
	puts sum
end

unique_sum([1, 2, 3])
# return 6

unique_sum([1, 3, 8, 1, 8])
# return 12

unique_sum([-1, -1, 5, 2, -7])
# return -1