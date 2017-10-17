def string_point(str)
	alp=['a'] 
	1.upto(25){|x| alp<<alp[x-1].next }
	arr=[]
	str.split(" ").each do |x|
		temp=0 
		x.chars.each do |y| 
			temp+=alp.index(y)
		end
		arr<<temp
	end
	puts str.split(" ")[arr.index(arr.max)]
end

string_point(" a alp aku adalah ini itu zzzzz")
string_point("blsfw uu wuhaiqppzch fyqwkcgf avyylvueyk fztcrax hg oausdukr csxqjtgshiq swfbba fzplkyyydeh hjaifrjrp cw hfnhoil fxzatyrsn cbxup unuufs zzx yuhzeyf bb")