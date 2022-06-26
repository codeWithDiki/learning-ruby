require 'Car.rb'

class CarBehavior < Car
    
    @@gear = 0;
    @@car_engine = "off"
    
    def getCarStock
        return @@stock
    end
    
    def turnOnCarEngine
        @@car_engine = "on"
        puts "Engine of car #{@car_name} is started"
    end

    def turnOffCarEngine
        @@car_engine = "off"
        puts "Engine off"
    end

    def shiftGearUp
        @@gear = @@gear + 1
        puts "Gear shifted to : #{@@gear}"
    end

    def stopCar
        @gear = 0;
        puts "Gear shifted to gear #{@gear}\nCar stopped."
    end

    def runTheCar
        turnOnCarEngine
        shiftGearUp
        return "Car #{@car_name} is moving ... "
    end


    private :shiftGearUp
    protected :turnOnCarEngine, :turnOffCarEngine

end
