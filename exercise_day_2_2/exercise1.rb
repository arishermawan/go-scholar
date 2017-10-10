def capitals(string)
	count=0
  string.chars.each do|char|
  	if char.match(/\p{Upper}/)
  		count+=1
  	end
  end
  return count
end

puts capitals("Jakarta")
puts capitals("Go-jek Scholars with Kolla Edu")
puts capitals("Aris Hermawan")