#number of cars
cars = 100
#space in each car
space_in_a_car = 4.0
#number of drivers present
drivers = 30
#number pf passenger today
passengers = 90
#number of cars not driven equals number of cars minus number of drivers
cars_not_driven = cars - drivers
#number of cars that can be driven equals numberer of drivers
cars_driven = drivers
# carpool capacity equals car driven times space in the car
carpool_capacity = cars_driven * space_in_a_car
#average passenger equals passengers divided by number of cars driven.
average_passenger_per_car = passengers / cars_driven

#how many cars are available today
puts "There are #{ cars } cars available."
#number of drivers available
puts "There are only #{drivers} drivers available."
#number of cars that will be vacant
puts "There will be #{cars_not_driven} empty cars today."
#number of  people we can carpool 
puts "We can transport #{carpool_capacity} people today."
# #of passenger we have today.
puts "We have #{passengers} to carpool today."
#number of ppl in each car that can to accomodate today.
puts "We need to put about #{average_passenger_per_car} in each car."


