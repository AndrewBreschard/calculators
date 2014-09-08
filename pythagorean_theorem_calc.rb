puts "Type length of side 'A'"
a = gets.to_f
a_squared = a**2
puts "Type length of side 'B'"
b = gets.to_f
b_squared = b**2
c_squared = a_squared+b_squared
puts "The hypotenuse is #{ Math.sqrt(c_squared).round(2)}"
