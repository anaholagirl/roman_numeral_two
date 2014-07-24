require ('rspec')
require ('roman_numerals')

describe ('roman_numerals') do
  it('will not count higher than 3999') do
    expect(roman_numerals(5000)).to(eq("This is not a roman numeral"))
  end

  it('will take a single digit number and return its roman numeral equivalent') do
    expect(roman_numerals(1)).to(eq("I"))
  end
end
