def roman_numerals(number)
  symbols = {
          "M" => 1000,
          "CM" => 900,
          "D" => 500,
          "CD" => 400,
          "C" => 100,
          "XC" => 90,
          "L" => 50,
          "XL" => 40,
          "X" => 10,
          "IX" => 9,
          "V" => 5,
          "IV" => 4,
          "I" => 1,}

  roman_array = ""
    if number > 3999
      roman_array = "This is not a roman numeral"
    else
      0.upto(number) do
      symbols.each do |key, value|
    if  number >= value
        roman_array += key
        number -= value
      break
        end
      end
    end
  end
  roman_array
end

puts roman_numerals(4005)
