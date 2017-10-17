def list(arr)
  
  name = []
  arr.each { |x| name += x.values }
  i=0
  while(i<name.length)
    if name[i] && name[i]==name.last
      name[i]=name[i] 
    elsif name[i] && name[i+1]==name.last
      name[i]+=" & "
    elsif name[i] && name[i+1]!=name.last
      name[i]+=", "
    end
    i+=1
  end
  puts name.join
end

list([ {name: 'Bart'}, {name: 'Lisa'},{name: 'Brot'}, {name: 'Amy'}, ])
list([ {name: 'Bart'}, {name: 'Lisa'} ])
list([ {name: 'Bart'}])