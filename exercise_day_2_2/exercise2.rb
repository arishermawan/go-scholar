def descending(num)
  arr=num.to_s.scan /\w/
  arr.sort! { |x,y| y <=> x }
  return arr.join().to_i
end

def descending(num)
  return num.to_s.chars.sort.reverse.join().to_i
end




puts descending (21445)
puts descending (145263)
puts descending (1254859723)