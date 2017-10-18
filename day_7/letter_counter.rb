class LetterCounter
  def letter_count(str)
    hash=Hash.new(0)
    str.chars.each { |e| hash[e.to_sym]+=1 }
    hash
  end  
end
