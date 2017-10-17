def in_array(a1,a2)

	arr=[]

	a1.each do |a|
		a2.each do |b|
			if b.include?a
				arr<<a if !arr.include?a
			end
		end
	end
	arr
end

a1 = ["strong", "live", "arp","jrp"]
a2 = ["lively", "alive", "harp", "sharp"]
print in_array(a1,a2)