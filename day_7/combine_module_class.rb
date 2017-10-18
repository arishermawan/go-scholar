module Action
  def jump 
    @distance = rand(4) + 2
    puts "I jumped forward #{self.distance} feet!"
  end
end

class Rabbit
  include Action
  attr_reader :name

  def initialize (name)
    @name=name
  end
end

class Cricket
  include Action
  attr_reader :name

  def initialize (name)
    @name=name
  end
  puts self.name
end


jimmy = Cricket.new("Jimmy")

peter.jump
jimmy.jump