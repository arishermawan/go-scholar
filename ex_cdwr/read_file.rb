# filename=ARGV.first

# input_stream = open(filename)
# puts "Here's your file #{filename}:"

# content= input_stream.read
# print content
# input_stream.close

# filename=ARGV.first

# input_stream = open(filename)
# puts "Here's your file #{filename}:"




# i=0
# input_stream.each do |line|
# 	i+=1
# 	print "Line #{i}: #{line}"
# end

# input_stream.close



# lines = IO.readlines("ozymandias.txt")
# print lines



# filename=ARGV.first

# output_stream = open(filename,"w")
# output_stream.write("This is just a test text.")
# output_stream.close

# IO.foreach("sample_output.txt") { |x| puts x }

str="Actualy its just the same\n" 
str="Its as if we're just writing string with proper newlines etc\n" 
str"Only, instead of printing it to a scream we write it to a file\n"

filename=ARGV.first
open(filename,"w"){|file| file.write(str)}




