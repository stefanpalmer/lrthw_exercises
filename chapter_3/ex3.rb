# prints line of text
puts 'I will now count my chickens:'
# division then addition
puts "Hens #{25 + 30 / 6}"
# 25 * 3 = 75 (multiplication) -> 75 % 4 = 3 (modulus) -> 100 - 3 = 97 (subtraction)
puts "Roosters #{100 - 25 * 3 % 4}"
# prints line of text
puts 'Now I will count the eggs:'
# 4 % 2 = 0 (modulus) -> 1 / 4 = 0 (division rounded because whole number) -> 3 + 2 + 1 - 5 + 0 - 0 + 6 = 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# prints line of text
puts 'Is it true that 3 + 2 < 5 - 7?'
# calculates false because 5 > -2
puts 3 + 2 < 5 - 7
# prints question and calculates answer inside brackets
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"
# prints lines of text
puts "Oh, that's why it's false."

puts 'How about some more.'
# prints question and calculates true that 5 is greater than -2
puts "Is it greater? #{5 > -2}"
# true that 5 is greater than or equal to -2
puts "Is it greater or equal? #{5 >= -2}"
# false that 5 is less than or equal to -2
puts "Is it less or equal? #{5 <= -2}"
