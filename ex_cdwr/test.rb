# print "Input your name :"
# name=gets.chomp

# print "Input your age:"
# age=gets.chomp


# puts  "Your name is #{name} and your age is #{age}"


# print "input a number:"
# number=gets.chomp.to_i

# print "the power of the number you just input is #{number**2}"


# print "input a number:"
# number=gets.chomp.to_f

# print "the power of the number you just input is #{number**2}"


# first, second, third=ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# puts ARGV.class


require 'date'

user_name=ARGV.first

user_name="root" if user_name.nil?

prompt='<<<<<<<  '

puts "Hi #{user_name}"
puts "i'd like to ask you a few qestions"
puts "in what year were you born, #{user_name}?"

print prompt

year=$stdin.gets.chomp.to_i

puts "Alrighht, so you're #{Date.today.year-year} years old now"
