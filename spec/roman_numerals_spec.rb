require ('rspec')
require ('roman_numerals')

describe ('roman_numerals') do
  it('will take a single digit number and return its roman numeral equivalent') do
    expect(roman_numerals(1)).to(eq(["I"]))
  end
end
