class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  # Custom getter method for brand
  def brand
    @brand
  end

  # Custom getter method for model
  def model
    @model
  end
end

# Instantiate an object of the Laptop class
laptop = Laptop.new("Apple", "MacBook Pro")

# Use the custom getter methods to display its attributes
puts "Brand: #{laptop.brand}"
puts "Model: #{laptop.model}"
