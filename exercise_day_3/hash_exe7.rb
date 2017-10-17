def word_count(str)

	hsh=Hash.new(0)
	arr=str.downcase.gsub(/[^a-z ]/i, "").split(" ")
	arr.each { |e| hsh[e] +=1  }
	puts hsh

	# result = Hash.new(0)
  #  str.downcase.gsub(/[^a-z ]/i, "").split.each { |x| result[x.to_sym] += 1}
  # puts result


end

 word_count("aku aku, kau, aku, cinta kolla")
 word_count("kolla kolla kolla man man man")
 word_count("manner")
