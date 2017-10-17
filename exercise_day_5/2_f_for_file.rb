puts "please input number:"
input=gets.chomp.to_i

str=""
if input<4
	str= ""
else
	if input.odd?
		input-=1
	end
	line=2*input-1
	mid=line/2
	for i in 1..input
		for j in 1..line
			str+=" "
		end
		str+="\n"
	end

	for i in 0...input
		for j in 1..line
			if i==(input/2)
				for k in mid-i..mid+i
					if (mid-i).odd?
						str[k]="A" if k.odd?
					else
						str[k]="A" if k.even?
					end
				end
			else
			str[mid+i]="A"
			str[mid-i]="A"
			end
		end
		mid+=line+1
	end
end

filename="apple.txt"
open(filename,"w"){|file| file.write(str)}
puts str
puts "String Written to #{filename}"