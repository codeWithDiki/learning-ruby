#load module
$LOAD_PATH << "./modules"

require 'car.rb'

car = Car.getCarName

puts car