class Car
  
  #instance variables
  @manufacturer = "" 
  @type = ""
  @model = ""
  @speed = 0

  #Setter method
  def set_manufacturer(manufacturer)
    @manufacturer = manufacturer
  end
  
  #Getter method
  def get_manufacturer
  	@manufacturer
  end

  def set_type(type)
  	@type = type
  end

  def set_type
  	@type
  end

  def set_model(model)
    @model = model
  end
  
  def get_model
    @model
  end

  def set_speed(speed)
  	@speed = speed
  end
  
  def get_speed
  	@speed
  end
end

# assigning variable with frame of car class
car1 = Car.new
car2 = Car.new
car3 = Car.new

# calling setter method and passing argument"
car1.set_manufacturer("Ford")
car2.set_manufacturer("Jaguar")
car3.set_manufacturer("Porsche")

# create array with objects
collection_of_cars = [car1, car2, car3]

puts collection_of_cars

# for each variable do |"current array id"|, then define method 
collection_of_cars.each do |current_car|
	puts current_car.get_manufacturer
end