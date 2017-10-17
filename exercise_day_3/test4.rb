def qualifier (zone,*countries)

	puts "The winner of #{zone} qualifier are:\n"
	countries.each do |country|
		puts "-#{country}-"
	end

end

qualifier("South America", "Brazil", "Uruguay", "Argentina", "Colombia")
puts qualifier("asia", "Iran", "South Korea","Japan" ).class


def multiply(*num)
	start=1;
	num.each { |e| start=start*e }
	return start
end

puts multiply(3,3,3,3)



def accept_block
	puts "We are int he method"	
	puts "Yielding to the block"
	yield
	puts "We are back int the method"
end

accept_block{puts ">>> we are in the block"}

def yield_name(name)
	puts "in the method lets yield"
	yield("kim")	
	puts "in between the yields!"
	yield (name)
	puts "Block complete! back in the method"
end

yield_name("Aris"){|n| puts "my name is #{n}."}

multiples_of_3 = Proc.new do|n|
	n%3==0
end

print(1...100).to_a.select(&multiples_of_3)


cube=Proc.new {|n| n**3}

[1,2,3].collect!(&cube)


hi=Proc.new{puts "Hello!"}

hi.call


a=lambda{puts "Hello!"}

strings=['leo','dona','rapha','micha']

symbolize=lambda{|str| str.to_sym }

symbols=strings.collect(&symbolize)

l=lambda {|n|puts "hellow#{n}"}
p=Proc.new {|n|puts "hellow#{n}"}

l.call("Aris")
p.call("Aris")
l.call()
p.call()


def batman_vs_superman_proc
	victor=Proc.new{return "Batman will win!"}
	victor.call
	"Superman will win"
end

puts batman_vs_superman_proc

def batman_vs_superman_lambda
	victor=lambda {return "Batman will win!"}
	victor.call
	"Superman will win"
end


puts batman_vs_superman_lambda
