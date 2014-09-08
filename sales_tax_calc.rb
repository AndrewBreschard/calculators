puts "How much does the item cost?"
oc = gets.to_f
puts "What is the sales tax? (In %)"
st = gets.to_f
t = st/100
t2 = t*oc.round(2)
c = t2+oc
puts "The total cost is:"
puts c.to_s
