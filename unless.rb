require 'date'

unless Date.today.saturday? || Date.today.sunday?
  puts "Work hard"
else
  puts "Play hard"
end

# Conditional statement with 'unless' can also be written inline
puts "Not freaky" unless Date.today.friday?
puts "Not freaky" unless Date.today.friday?
puts "Not freaky" unless Date.today.friday?
