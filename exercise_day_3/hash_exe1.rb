def group_and_count(arr)
  hsh={}
  arr.each { |e| hsh[e]=arr.count(e) }
  return hsh
end

puts group_and_count([1,1,2,2,2,3,3,3,4,4,4])