def in_array(s1, s2)

	in=""

	s2.each { |x| n = x[s1]}

	puts in

end




s1=%w(lively alive harp sharp armstrong)
in_array("arp",s1)