def insert_dash(num)
  arr = num.to_s.chars

  i=0
  while i<arr.length
    if arr[i].to_i.odd? && arr[i+1].to_i.odd?
      arr[i]+="-"
    end
    i+=1
  end

  return arr.join()

end

puts insert_dash(1233345)
puts insert_dash(12367877745)
puts insert_dash(1233345333555)
puts insert_dash(13579)