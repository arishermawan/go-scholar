def group_and_count(input)
	hash=Hash.new(0)
	input.each{ |x| hash[x]+=1 }
	hash
end

input = [1,1,2,2,2,3]
print group_and_count(input) 