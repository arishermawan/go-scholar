class Matrix <Array

  def +(other)
    i=0
    self.each do |e|  
      self[i] = e + other[i]
      i +=1
    end
    self
  end

  def *(other)
    i=0
    self.each do |e|  
      self[i] = e * other[i]
      i +=1
    end
    self    
  end

  def /(other)
    res=[]
    self.each_with_index do |val,index|   
      res << val/other[index]
    end
    res    
  end

  def -(other)
    res=[]
    self.each_with_index do |val,index|   
    res << val-other[index]
    end
    res  
  end

end


a = Matrix.new([6,8])
b = [3,4]
print "a: #{a}"
puts " "
print "b: #{b}"
puts " "
puts " "
print "+#{a+b}"
puts " "
puts " "
print "-#{a-b}"
puts " "
puts " "
print "*#{a*b}"
puts " "
puts " "
print "/#{a/b}"