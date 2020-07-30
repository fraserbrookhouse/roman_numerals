def roman_numerals(num)
 values = {1 => "I", 4 => "IV", 5 => "V", 9 => "IX", 10 => "X", 100 => "C"}
 letters = ""
 values =

 values.each do |value, letter|
   letters << letter * (num / value)
   num = num % value
 end
 puts letters
end
roman_numerals(326)
