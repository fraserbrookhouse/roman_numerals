def roman_numerals(num)

 values = { 100 => "C", 10 => "X", 9 => "IX", 5 => "V", 4 => "IV", 1 => "I" }
 
 letters = ""
 
 values.each do |value, letter|
   letters << letter * (num / value)
   num = num % value
  end
  return letters
end

