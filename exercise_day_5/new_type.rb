str = ""
open("uud1945.txt", "r").each { |line| str += line }

words = Hash.new(0)
str.downcase.gsub(/[^a-z ]/i, " ").split.each { |x| words[x.to_sym] += 1 }

total = 0
length = Hash.new(0)
rakyat = 0
words.each do |k, v|
  total += v
  length[k.to_sym] = k.length
  rakyat += 1 if k.to_s.include?("rakyat")
end

puts "Total words: #{total}"
puts "Most cited word: #{words.max_by { |k, v| v }[0].to_s}"
puts "Longest word: #{length.max_by { |k, v| v }[0].to_s}"
puts "Words containing 'rakyat': #{rakyat}"