class Palindrome

  def find_palindrome(num, qty)
    arr=[]
    while arr.length<qty
      if num.to_s==num.to_s.reverse
        arr<<num
      end
      num+=1;
    end
    arr
  end

end