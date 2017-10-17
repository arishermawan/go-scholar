def mix_fruit(arr)
  regular=%w(banana orange apple lemon grapes)
  special=%w(avocado strawberry mango)
  price=0
  
  arr.each do |x| 
    if regular.include?x.downcase
      price+=5
    elsif special.include?x.downcase
      price+=7
    else
      price+=9
    end
  end
  
  (price/arr.length.to_f).round
  
end

puts mix_fruit(["banana","mango","avocado"])

