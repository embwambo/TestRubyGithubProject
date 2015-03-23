print "What is the rectange heigh? :"
h =gets.to_f

print "What is the rectangle width? :"
w = gets.to_f

area = 0.5 * h * w
a2 = h**2
b2 = w**2
c2 = a2 + b2
puts a2
puts b2
puts "Triangle area is: #{area}"
puts "Triange hypotenuse is #{Math.sqrt(c2).round(2)}" 
