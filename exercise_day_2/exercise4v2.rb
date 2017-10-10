def checkerboard(num)

	for i in 1..num
		for j in 1..num
			if i%2==0
				if j%2==0
					print "[r]"
				else
					print "[b]"
				end
			else
				if j%2==0
					print "[b]"
				else
					print "[r]"
				end
			end
		end
		print "\n"
	end

end

checkerboard(1)
puts " "
checkerboard(2)
puts " "
checkerboard(3)
puts " "
checkerboard(4)
puts " "
checkerboard(5)
puts " "
checkerboard(6)
puts " "
checkerboard(7)
puts " "
checkerboard(8)