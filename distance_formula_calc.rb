puts "What is your starting Height?"
h1 = gets.to_f
puts "What is your finishing Height?"
h2 = gets.to_f
puts "What is your starting Horizontal Position?"
p1 = gets.to_f
puts "What is your finishing Horizontal Position?"
p2 = gets.to_f
pd = (p1-p2)**2+(h1-h2)**2
d = Math.sqrt(pd).round(2)
puts "Your distance is (" + d.to_s + ")"
