class Vehicle
  attr_accessor :name, :wheel_size, :number
  
  def initialize(name, wheel_size, number)
    @name = name
    @wheel_size = wheel_size
    @number = number
  end
  
  def go 
    "vrrrr"
end
