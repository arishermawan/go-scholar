def high_and_low(numbers)
  arr=numbers.split(" ").map{|x| x.to_i}.sort
  "#{arr[-1]} #{arr[0]}"
end