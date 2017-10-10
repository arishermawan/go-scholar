def pattern(num)
	str="1"
	for i in 2..num do
		str+="\n"
		i.times do
			str+= i.to_s
		end
	end
	return str
end

puts pattern(5)