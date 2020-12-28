require './lib/leapyear.rb'

describe '#leapyear' do
  it 'returns 400 as a leapyear' do
    expect(leapyear(400)).to eq true
  end

  it 'returns 19200 as a leapyear' do
    expect(leapyear(19200)).to eq true
  end

  it 'returns 4 as a leapyear' do
    expect(leapyear(4)).to eq true
  end

  it 'returns 1872 as a leapyear' do
    expect(leapyear(1872)).to eq true
  end

  it 'returns 100 as NOT a leapyear' do
    expect(leapyear(100)).to eq false
  end

  it 'returns 500 as NOT a leapyear' do
    expect(leapyear(500)).to eq false
  end

  it 'returns 5 as NOT a leapyear' do
    expect(leapyear(5)).to eq false
  end

  it 'returns 25369 as NOT a leapyear' do
    expect(leapyear(25369)).to eq false
  end

end
