class Descender
  def descending(num)
    num.to_s.chars.sort.reverse.join().to_i
  end
end

a=Descender.new

print a.descending(54421)