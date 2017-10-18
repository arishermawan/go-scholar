require './concater.rb'
RSpec.describe Concater do
  describe '#concating' do
    it 'returns the a sentence form array of string' do
      concater = Concater.new
        array = ['x', 'y', 'z','a']
        expect(concater.concating(array)).to start_with 'xy'
    end

    it 'returns the a sentence form array of string' do
      concater = Concater.new
        array = ['x', 'y', 'z','a']
        expect(concater.concating(array)).to start_with 'za'
    end


  end


end
