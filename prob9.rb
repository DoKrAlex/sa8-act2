class Camera
  def initialize
    @status = "off"
  end

  def turn_on
    @status = "on"
    puts "Camera is now #{@status}."
  end

  def turn_off
    @status = "off"
    puts "Camera is now #{@status}."
  end
end

# Test the Camera class
camera = Camera.new
camera.turn_on
camera.turn_off
