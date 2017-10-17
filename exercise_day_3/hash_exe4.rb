def string_from_hash(hsh)
  arr=[]
  hsh.each { |x,y| arr.push("#{x}=#{y}") }
  return arr.join(",")
end

 puts string_from_hash({a:1, b:2})