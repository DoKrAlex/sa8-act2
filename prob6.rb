module Drivable
  def drive
    puts "Driving the #{self.class.name.downcase}"
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

# Create instances of Car and Truck classes
car = Car.new
truck = Truck.new

# Call the drive method on objects of both classes
car.drive
truck.drive
