# sets cars varible to 100
cars = 100

# sets space in a car to 4.0
space_in_a_car = 4.0

# sets drivers varible to 30
drivers = 30

# sets passengers varible to 90
passengers = 90

# sets cars not driven var to 100 - 30 = 70
cars_not_driven = cars - drivers

#sets cars drive to 30
cars_driven = drivers

# sets carpool cap to 30 * 4.0 = 120
carpool_capacity = cars_driven * space_in_a_car

# sets avg pass per car to 90 / 30 = 3
average_passengers_per_car = passengers / cars_driven

# outputs line of text with 100
puts "There are #{cars} cars available."

# outputs line of text with 30
puts "There are only #{drivers} drivers available."

# outputs line of text with 70
puts "There will be #{cars_not_driven} empty cars today."

# outputs line of text with 120
puts "We can transport #{carpool_capacity} people today."

# outputs line of text with 90
puts "We have #{passengers} to carpool today."

# outputs line of text with 3
puts "We need to put about #{average_passengers_per_car} in each car."
