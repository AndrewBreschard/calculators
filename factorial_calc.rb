puts "Enter a number."
n = gets.to_f
g = n
c = n
while c > 1
    n = n-1
    c = n
    d = c
    l = g*d
    g = l
    puts "Factorial: " + l.to_s + " "
end

