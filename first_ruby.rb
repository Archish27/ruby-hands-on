print "Enter a value : "

first_num = gets.to_i

#This will not add a new line
print "Enter another value : "
second_num = gets.to_i

#This will add a new line
puts first_num.to_s + " + " + second_num.to_s + " = " + 
(first_num + second_num).to_s

#Arithmetic Operators
puts "6 + 4 = " + (6+4).to_s
puts "6 - 4 = " + (6-4).to_s
puts "6 * 4 = " + (6*4).to_s
puts "6 / 4 = " + (6/4).to_s