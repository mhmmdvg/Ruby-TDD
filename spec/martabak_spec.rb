require_relative '../lib/martabak'
require_relative '../lib/rectangle'

RSpec.describe Martabak do
  context '#taste' do
    let(:martabak) { Martabak.new }
    
    it 'is delicious' do
      expect(martabak.taste).to eq 'delicious'
    end
  end
end

# RSpec describe Cartesian do
#   context '#calcualte' do
#     it "should calculate value 1 and value 2" do
#       value1 = Cartesian.new(3,0)
#       value2 = Cartesian.new(0,4)



