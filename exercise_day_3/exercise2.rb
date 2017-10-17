def high_and_low(string)
  arr=string.split(" ")
  arr.map! { |x| x.to_i   }
  return arr.sort()[-1].to_s+" "+arr.sort()[0].to_s
end


puts high_and_low("4 5 6 7 5 -1 2 34 -90 -1 -2")
puts high_and_low("1 -1")
puts high_and_low("1 1")
puts high_and_low("42")
puts high_and_low("1 1 0")