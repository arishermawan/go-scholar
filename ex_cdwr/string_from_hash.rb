def string_from_hash(hash)
	arr=[]
	hash.each { |x,y| arr<<"#{x}=#{y}"   }
	arr.join(", ")
end

puts string_from_hash({a: 1, b: 2, c:3}) 	