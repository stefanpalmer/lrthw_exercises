name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
# variables created with number of centimeters in inch and number of kilograms in pound
centimeters_in_inch = 2.54
kilograms_in_pound = 0.454

puts "Let's talk about #{name}."
# height in inches is multiplied by number of centimeters in inch to give height in centimeters
puts "He's #{height * centimeters_in_inch} centimeters tall."
# weight in pounds is multiplied by number of kilograms in pound to give weight in kilograms
puts "He's #{weight * kilograms_in_pound} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height * centimeters_in_inch}, and #{weight * kilograms_in_pound} I get #{age + height * centimeters_in_inch + weight * kilograms_in_pound}."
