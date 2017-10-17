def get_anagrams(hsh)
	str=""
	hsh.each { |key,value| str<< value*key  }

	puts str

end

get_anagrams({1=>["a", "b", "c"]})
puts (" ")
get_anagrams({2=>["a"], 1=>["b", "c"]})