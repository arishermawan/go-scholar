def format_phone_number(numbers)
  i=0;
  str="("

  while i<3
    str+=numbers[i].to_s
    i+=1
  end
  str+=") "

  while i<6
    str+=numbers[i].to_s
    i+=1
  end
  str+="-"

  while i<numbers.length
    str+=numbers[i].to_s
    i+=1
  end
  return str
end

puts format_phone_number([1,2,3,4,5,6,7,8,9,0])