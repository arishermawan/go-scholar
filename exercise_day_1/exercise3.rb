def reverse_words(sentence)
  words = []
  sentence.split(" ").each do |word|
  if word.length>4
  	word=word.reverse
  end
  words<<word
  
  end
  return words.join(" ")
 end


puts reverse_words("Hey fellow scholars") # returns "Hey wollef sralohcs" 
puts reverse_words("This is a test") # returns "This is a test" 
puts reverse_words("This is another test") # returns "This is rehtona te
