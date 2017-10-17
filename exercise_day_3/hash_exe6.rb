def letter_count(str)
  hsh=Hash.new(0)
  arr=str.chars
  arr.each { |e|hsh[e.to_sym]=str.count(e)}
  return hsh  
end

print letter_count("gojekkk")
print letter_count("kolla")
print letter_count("manner")
