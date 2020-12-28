require './lib/leapyear.rb'

describe '#leapyear' do
  it 'returns 400 as a leapyear' do
    expect(leapyear(400)).to eq true
  end

  it 'returns 19200 as a leapyear' do
    expect(leapyear(19200)).to eq true
  end

end
