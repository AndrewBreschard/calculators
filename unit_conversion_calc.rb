puts "Do you want to convert miles to kilometers (1) or kilometers to miles (2)?"
g = gets.to_f
if g == 1
   puts " How many miles?"
   miles = gets.to_f
   kilometers = miles/0.62137
   puts "Miles: (" + miles.to_s + ") in Kilometers is:"
   puts kilometers.to_s
elsif g==2
      puts "How many kilometers?"
      k = gets.to_f
      m = k*0.62137
      puts "Kilometers: (" + k.to_s + ") in Miles is:"
      puts m.to_s
else
   puts "You did not chose one of the options!"
end


