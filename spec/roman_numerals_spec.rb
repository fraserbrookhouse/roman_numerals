require 'roman_numerals'

describe 'roman_numerals' do
  it 'returns "I" when passed 1' do
    expect(roman_numerals(1)).to eq 'I'
  end
  it 'returns "V" when passed 5' do
    expect(roman_numerals(5)).to eq 'V'
  end
  it 'returns "CCCXXVI" when passed 326' do
    expect(roman_numerals(326)).to eq 'CCCXXVI'
  end
end
