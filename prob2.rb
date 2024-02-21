class Gadget
  attr_reader :name
  attr_accessor :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

# Create a Gadget instance
gadget = Gadget.new("Smartphone", 999)

# Read the name
puts "Name: #{gadget.name}"

# Update the price
gadget.price = 899

# Display the updated price
puts "Updated Price: $#{gadget.price}"
