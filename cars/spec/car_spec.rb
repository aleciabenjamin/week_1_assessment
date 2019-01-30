require './lib/car.rb'

describe Car do
    let(:driver) { instance_double('Driver') }

    it 'should change color when painted' do
        expect(subject.color).to eq 'blue'
    end

    it 'should have a driver' do
        expect(subject.driver).to be true
    end

end