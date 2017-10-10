def how_many_times(monthly_fee, individual_ticket)
	
	if monthly_fee%individual_ticket>0
		return monthly_fee/individual_ticket+1
	else
		return monthly_fee/individual_ticket
	end

	
end

puts how_many_times(40,15)
puts how_many_times(30,10)
puts how_many_times(80,15)