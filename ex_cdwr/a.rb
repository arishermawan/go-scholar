puts  "input a number"

num= gets.chomp.to_i

# line=0 if num.nil?

if num.odd?
	line = num-1
else
	line = num
end

width=2*line-1


for i in 1..line
	for j in 1..width

			# print "[#{i},#{j}]"
			# if j=line && j<i
			# 	print "A"
			# else

			# 	print "-"
			# end

			if j-(line/2)>i && j-i <=(line-1)
				print "A"
			# elsif if i=1
			# 	print "A"
				
			else
				print "-"
			end


	end
	print "\n"
	puts ("")
	
	

end

puts line