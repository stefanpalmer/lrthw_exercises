# number of cars
cars = 100
# Amount of people that can fit in a car
space_in_a_car = 4.0
# Number of drivers
drivers = 30
# Number of passengers
passengers = 90
# Cars not driven calculated by subtracting number of drivers from number of cars
cars_not_driven = cars - drivers
# Amount of cars driven is equal to the number of drivers
cars_driven = drivers
# Carpool capacity calculated by amount of cars driven multiplied by the amount of people that can fit in a car
carpool_capacity = cars_driven * space_in_a_car
# Average passengers per car calculated by dividing the number of passengers by the amount of cars driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
