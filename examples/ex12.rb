#Exercise 12 - Prompting ppl for numbers
print "Give me a number:"
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number:"
another = gets.chomp
number = another.to_i

smaller = number / 100

puts "a smaller number is #{smaller}"

print "Now give me some money"
money = gets.chomp.to_f
ten_percent= (10.0/100.0)*money

print "10 percent is #{ten_percent}"

