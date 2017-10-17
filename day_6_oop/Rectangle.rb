class Rectangle
  def initialize (length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2*(@length + @breadth)
  end

end

rec=Rectangle.new(7,7)
puts rec.perimeter

class Square < Rectangle
  def initialize(side)
    @length=side
    @breadth=side
  end
end

squ=Square.new(7)
puts squ.perimeter

# class Fixnum     #Redefining Methods
#   def +(other)
#     42
#   end
# end

puts 3+5
puts 4+5+9