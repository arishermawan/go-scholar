require './concater.rb'
RSpec.describe Concater do
  describe '#concating' do
    it 'returns the a sentence form array of string start' do
      concater = Concater.new
        array = ['x', 'y', 'z','a']
        expect(concater.concating(array)).to start_with 'x y'
    end

    it 'returns the a sentence form array of string end' do
      concater = Concater.new
        array = ['x', 'y', 'z','a']
        expect(concater.concating(array)).to end_with ' z a'
    end
  end
end
