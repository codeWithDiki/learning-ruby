$LOAD_PATH << "./Classes"
require "Car.rb"

# Creating Car Object
car = Car.new("M3", 2003, "BMW")
puts car.car_name