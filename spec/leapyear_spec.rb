require './lib/leapyear.rb'

describe '#leapyear' do
  it 'returns 400 as a leapyear' do
    expect(leapyear).to eq true
  end
end
