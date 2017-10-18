require './descender.rb'
RSpec.describe Descender do
  describe '#descending' do
    it 'returns the a descending number format from num' do
      descender = Descender.new
      expect(descender.descending(21445)).to eq(54421)
    end
  end
end
