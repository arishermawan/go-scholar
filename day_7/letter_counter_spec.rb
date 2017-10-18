require './letter_counter.rb'
RSpec.describe LetterCounter do
  describe '#letter_count' do
    it 'returns the a hash string' do
      letter_counter = LetterCounter.new
      expect(letter_counter.letter_count("gojek")).to eq({:g=>1, :o=>1, :j=>1, :e=>1, :k=>1})
    end
  end
end
