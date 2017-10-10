def multiplication(x,y)
	arr=[]
	i=1
	while i<=x
		arr<<i*y
		i+=1
	end

	return arr
end

puts multiplication(10,6)
