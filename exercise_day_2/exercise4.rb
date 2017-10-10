def checkerboard(num)

	sum=num*num

	for i in 1..sum
		if i%2==0
			print "[r]"
		else
			print "[b]"
		end

		if i%num==0
			print "\n"
		end
	end

end

checkerboard(1)
checkerboard(2)
checkerboard(3)
checkerboard(4)
checkerboard(5)
checkerboard(6)
checkerboard(7)
checkerboard(8)