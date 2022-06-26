# Define a Car class

class Car 

    @@stock = 5
    attr_accessor :car_name, :car_year, :car_vendor

    def initialize(name, year, vendor)
        @car_name = name
        @car_year = year
        @car_vendor = vendor
    end

    def getStock
        return @@stock
    end

    def getCarName
        return @car_name
    end

    def getCarInfo
        return "Name : #{@car_name} \nYear of Car : #{@car_year} \nCar Vendor : #{@car_vendor}"
    end

    private :getStock

end
