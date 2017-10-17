def in_array(array1, array2)
  arr=[]
  for i in 0...array2.length
    array1.each do |x|     
      if array2[i].include?x
      	arr << x if !arr.include?x
      end
    end
  end
  arr
end

a1 = ["arp", "live", "strong"]
a2 = ["lively", "alive", "harp", "sharp", "armstrong"]
print in_array(a1, a2)
a1 = ["tarp", "mice", "bull"]
print in_array(a1, a2)