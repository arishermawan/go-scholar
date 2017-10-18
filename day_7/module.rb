# module circle practice day 7
module Circle
  PI = 3.141592653589793
  # FOO= 454545454
  def self.area(radius) # dont use Circle.area
    PI * radius**2
    # puts FOO
  end

  def self.circumference(radius)
    2 * PI * radius
  end
end

puts Circle::PI

# puts Circle::area(9)
# puts Circle::circumference(9)

puts Circle.area(9)
puts Circle.circumference(9)

# Class angle
class Angle
  include Math
  attr_accessor :radians

  def initialize(radians)
    @radians = radians
  end

  def cosine
    cos(@radians)
  end
end

acute = Angle.new(1)
puts acute.cosine
