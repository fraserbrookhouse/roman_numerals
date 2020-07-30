require 'roman_numerals'

describe 'roman_numerals' do
  it 'returns I when passed 1' do
    expect(roman_numerals(1)).to eq 'I'
  end
end
