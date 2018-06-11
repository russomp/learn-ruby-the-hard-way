# assign constants
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

# assign variables
cars_not_driven = cars - drivers #70
cars_driven = drivers #30
carpool_capacity = cars_driven * space_in_a_car #120
average_passengers_per_car = passengers / cars_driven #3

# print statistics
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will #{cars_not_driven} empty cars today."
puts "We can trannsport #{carpool_capacity} people today."
puts "We need to put about #{average_passengers_per_car} people in each car."
