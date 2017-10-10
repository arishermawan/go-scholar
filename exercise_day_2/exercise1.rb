
def create_sentence(words)
	i=0
	str=""
	while i<words.length
		str+=words[i]
		if i != words.length-1
			str+=" "
		end
		i+=1
	end
	return str
end

puts create_sentence(["hello","world","man"])