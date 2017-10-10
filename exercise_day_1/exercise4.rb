def mix_fruit(fruits)
  price = 0
  fruits.each do |fruit|

  	if ["banana","orange","apple","lemon","grapes"].include?(fruit.downcase)
  		price+=5
  	elsif ["avocado","strawberry","mango"].include?(fruit.downcase)
  		price+=7
  	else
  		price+=9
  	end

    # your code here
  end
  
  return price/fruits.length.round

  # your code here
  # clue: use ".size" method to get the size of an array
end

puts mix_fruit(["banana","mango","avocado"]) # will resturn: 6
puts mix_fruit(["melon","Mango","kiwi"]) # will resturn: 8
puts mix_fruit(["watermelon","cherry","avocado"]) # will resturn: 8
puts mix_fruit(["watermelon","lime","tomato"]) # will resturn: 9
puts mix_fruit(["blackBerry","coconut","avocado"]) # will resturn: 8
puts mix_fruit(["waterMelon","mango"]) # will resturn: 8
puts mix_fruit(["watermelon","pEach"]) # will resturn: 9
puts mix_fruit(["watermelon","Orange","grapes"]) # will resturn: 6
puts mix_fruit(["watermelon"]) # will resturn: 9
puts mix_fruit(["BlACKbeRrY","cOcONuT","avoCaDo"]) # will resturn: 8