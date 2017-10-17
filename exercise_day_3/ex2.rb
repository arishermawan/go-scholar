def high_and_low(string)

	arr=string.split(" ")
	arr2=[]

	i=0
	
	while i<arr.length
		arr2<<arr[i].to_i
		i+=1
	end

	arr2.sort!

	puts (arr2[0].to_s+ " " +arr2[-1].to_s)

	puts arr2.max
	puts arr2.min



end

high_and_low("1 1 1 6 7 8 4 5 8 6 8 90 32 -98")