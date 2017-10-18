require 'date'
def format_date(now = Date.today)
  puts now.strftime('%d-%m-%Y')
end

def kabisat?(start = 2000, finish = 3000)
  arr = []
  for i in start..finish
    if Date.gregorian_leap?i
      arr<<i
    end
  end
  arr
end


def to_month(now = Date.today)
  puts now.strftime('%B')
end

print to_month
puts ''
print to_month(Date.new(2017, 12, 17))
puts ''
format_date
puts ''
print kabisat?
puts ''
puts Date.today
