filename="uud1945.txt"
input_stream = open(filename)
puts "Here's your file #{filename}:"
content= input_stream.read


all_arr=content.downcase.gsub(/[^a-z ]/i," ").split(" ")
arr_size=[]
all_arr.each { |x| arr_size<<x.length }
longest= all_arr[arr_size.index(arr_size.max)]

histogram= Hash.new(0)
all_arr.each { |e| histogram[e.to_sym]+=1  }

rakyat=0
all_arr.each{ |x| rakyat+=1 if x.include?"rakyat" }


puts "Total words in UUD 1945 preambule is: #{all_arr.length}"
puts "The most cited word in UUD 1945 preambule is: #{histogram.max_by{|k,v| v}[0]}"
puts "The longest word in UUD 1945 preambule is: #{longest}"
puts "Words containing substring 'rakyat'occur #{rakyat} times"

input_stream.close