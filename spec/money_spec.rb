require_relative '../lib/money'

RSpec.describe Money do
    let(:money) { Money.new(100, 1) }

    context '#add' do
        it 'add money' do
            money.add(Money.new(5, 1))
            expect(money.get_amount).to eq 105
        end
    end

    context '#get_amount' do
        it 'get amount' do
            expect(money.get_amount).to eq 100
        end
    end
end

RSpec.describe Rupee do
    let(:rupee) { Rupee.new(100) }

    context '#add' do
        it 'add money' do
            rupee.add(Rupee.new(5))
            expect(rupee.get_amount).to eq 105
        end
    end

    context '#get_amount' do
        it 'get amount' do
            expect(rupee.get_amount).to eq 100
        end
    end

    context '#initialize' do
        it 'initialize' do
            expect(rupee.get_amount).to eq 100
        end
    end
end

RSpec.describe Paisa do
    let(:paisa) { Paisa.new(100) }

    context '#add' do
        it 'add money' do
            paisa.add(Paisa.new(5))
            expect(paisa.get_amount).to eq 105
        end
    end

    context '#get_amount' do
        it 'get amount' do
            expect(paisa.get_amount).to eq 100
        end
    end

    context '#initialize' do
        it 'initialize' do
            expect(paisa.get_amount).to eq 100
        end
    end
end

# RSpec.describe Money do
#   let(:money) { Money.new(100, 1)}

#   context '#area' do
#     it 'get money' do
#       expect(rectangle).to eq 100
#     end
# end

