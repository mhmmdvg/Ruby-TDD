require_relative '../lib/rectangle'

RSpec.describe Rectangle do
    let(:rectangle) { Rectangle.new(3, 4)}
  
    context '#perimeter' do
      it 'get perimeter' do
        expect(rectangle.perimeter).to eq 14
      end
    end
    context '#area' do
      it 'get area' do
        expect(rectangle.area).to eq 12
    end
  end

    context '#square area' do
      square = Rectangle.square(5)
      it 'get area' do
        expect(square.area).to eq 25
    end
  end
end

