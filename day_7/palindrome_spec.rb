require './palindrome.rb'
RSpec.describe Palindrome do
  describe '#find_palindrome' do
    it 'returns a palindrome from 2 argument number & qty' do
      palindrome = Palindrome.new
      expect(palindrome.find_palindrome(100, 2)).to eq([101, 111])
    end
  end

  describe '#find_palindrome' do
    it 'returns a palindrome from 2 argument number & qty' do
      palindrome = Palindrome.new
      expect(palindrome.find_palindrome(20,3)).to eq([22, 33, 44])
    end
  end


end
