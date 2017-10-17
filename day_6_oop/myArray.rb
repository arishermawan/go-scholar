class MyArray < Array

  def map #overridding array
    puts "The .map method is overridden here"
  end

end

a = Array.new([1,2,3])
puts a.map{|i| i*2}

b = MyArray.new([1,2,3])
b.map



class Animal
  def move
    "I can move"
  end
end

class Bird<Animal
  def move
    super + " by flying man"
  end
end

animal1=Animal.new
puts animal1.move

bird=Bird.new
puts bird.move 