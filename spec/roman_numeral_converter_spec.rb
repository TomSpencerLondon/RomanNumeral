require './lib/roman_numeral_converter'

RSpec.describe RomanNumeralConverter do
  let(:subject) do
    described_class.new
  end

  it '#convert returns correct RomanNumeral' do
    expect(subject.convert(1)).to eq "I"
    expect(subject.convert(2)).to eq "II"
    expect(subject.convert(4)).to eq "IV"
    expect(subject.convert(5)).to eq "V"
    expect(subject.convert(6)).to eq "VI"
    expect(subject.convert(9)).to eq "IX"
    expect(subject.convert(10)).to eq "X"
    expect(subject.convert(20)).to eq "XX"
  end
end