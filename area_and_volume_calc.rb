puts "Is your shape a Rectangle (1) or a Cube (2)?"
g = gets.to_f
if g == 1
   puts "What is side length 1?"
   s1 = gets.to_f
   puts "What is side length 2?"
   s2 = gets.to_f
   a = s1*s2
   puts "The area of your rectangle is:"
   puts a.to_s
elsif g == 2
      puts "What is the length?"
      l = gets.to_f
      puts "What is the height?"
      h = gets.to_f
      puts "What is the depth?"
      d = gets.to_f
      v = l*h*d
      puts "The volume of your shape is:"
      puts v.to_s
else
   puts "You did not chose one of the options!"
end
