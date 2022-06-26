$LOAD_PATH << './Classes'
require 'CarBehavior.rb'

# Creating Car Object
car = CarBehavior.new("M3", 2003, "BMW")
puts car.runTheCar
puts car.getCarStock