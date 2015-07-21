#Learn ruby hard way exercise 5. STRINGS
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # Inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
#variable for height in cm
oneInch = 2.54
#one Pund equals 0.453592 Kg
oneLb = 0.453592

#height_cm = height * oneInch

puts "Let's talk about #{name}."
#added which clause.
puts "He's #{height} inches tall, which is #{height_cm = height * oneInch} cm."
#added kg, defined Kg in the line of pint itself
puts "He's #{weight} pounds heavy, which is #{kg = oneLb * weight} Kg."
puts "Actually he's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on cofee."
#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#extra addition



