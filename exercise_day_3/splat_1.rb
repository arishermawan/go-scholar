def introduciton(a, *b)
  
  print "#{a} is created by "

    b.each do |b|
      print "#{b} "
    end

end



def add(init=0, *num)
  result=init
  num.each { |e| result+=e }
  result
end


def subtract(init=0, *num)
  result=init
  num.each { |e| result-=e }
  result
end

def calculate(init=0, *num)

  return num.last.class== 

end




puts calculate(10,3,3,7,subtract:true)
puts calculate(10,3,3,7,add:true)